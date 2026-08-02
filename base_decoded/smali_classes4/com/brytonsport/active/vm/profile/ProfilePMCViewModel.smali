.class public Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "ProfilePMCViewModel.java"


# static fields
.field static final TAG:Ljava/lang/String; = "ProfilePMCViewModel"


# instance fields
.field cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field tssSyncRepository:Lcom/brytonsport/active/repo/TssSyncRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    return-void
.end method

.method static synthetic lambda$fetchTodayTSB$2(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;Lcom/brytonsport/active/mcp/TrainingMetricsEntity;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 129
    sget-object v0, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;->TAG:Ljava/lang/String;

    const-string v1, "\u2705 [Home TSB Success] \u4eca\u65e5\u9ad4\u80fd\u6307\u6a19\u6210\u529f\u62ff\u5230\uff01\u66f4\u65b0\u9996\u9801 UI\u3002"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-interface {p0, p1}, Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$fetchTodayTSB$3(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;Lcom/brytonsport/active/mcp/TrainingMetricsEntity;)V
    .locals 2

    .line 127
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;Lcom/brytonsport/active/mcp/TrainingMetricsEntity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic lambda$fetchTodayTSB$4(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 141
    invoke-interface {p0, p1}, Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$fetchTodayTSB$5(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 3

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 137
    :cond_0
    sget-object v0, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u274c [Home TSB Error] \u9ad4\u80fd\u6307\u6a19\u6d41\u6c34\u7dda\u5d29\u6f70: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public fetchTodayTSB(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V
    .locals 4
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

    .line 86
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getUserIdForHomePageTest()Ljava/lang/String;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;->TAG:Ljava/lang/String;

    const-string v2, "\u26a1 [Home TSB] \u958b\u59cb\u89f8\u767c\u4eca\u65e5\u9ad4\u80fd\u6307\u6a19\u8abf\u5ea6..."

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v2, Lcom/brytonsport/active/BuildConfig;->INIT_TSS_DATA_FROM_MCP:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;->trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;

    invoke-virtual {v1}, Lcom/brytonsport/active/repo/TrainingRepository;->getMetricsCountFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel$$ExternalSyntheticLambda1;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, v3}, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;Ljava/lang/String;I)V

    .line 99
    invoke-static {v1, v2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_0
    const-string v0, "\ud83d\ude80 [TSB Route C] \u6b63\u5f0f\u7248\u6a21\u5f0f\uff1a\u76f4\u63a5\u653e\u884c\u8b80\u53d6\u672c\u5730 DB \u4eca\u65e5\u72c0\u614b..."

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;->trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/TrainingRepository;->getTodayStatusFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 126
    :goto_0
    new-instance v1, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    .line 134
    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public getChartData(JJLcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startTsMs",
            "endTsMs",
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

    const-wide/16 v0, 0x3e8

    .line 75
    div-long v3, p1, v0

    .line 76
    div-long v5, p3, v0

    .line 77
    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;->trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/repo/TrainingRepository;->getChartData(JJLcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    return-void
.end method

.method public getFutureRangeTimestamp()[J
    .locals 10

    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, -0x6

    const/4 v2, 0x5

    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xb

    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 49
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    .line 50
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xe

    .line 51
    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 53
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v9, 0x3

    .line 60
    invoke-virtual {v0, v2, v9}, Ljava/util/Calendar;->add(II)V

    const/16 v2, 0x17

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0x3b

    .line 64
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 65
    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0x3e7

    .line 66
    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 68
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 70
    new-array v2, v2, [J

    aput-wide v7, v2, v3

    const/4 v3, 0x1

    aput-wide v0, v2, v3

    return-object v2
.end method

.method synthetic lambda$fetchTodayTSB$0$com-brytonsport-active-vm-profile-ProfilePMCViewModel(Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 115
    iget-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;->trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/TrainingRepository;->getTodayStatusFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$fetchTodayTSB$1$com-brytonsport-active-vm-profile-ProfilePMCViewModel(Ljava/lang/String;ILjava/lang/Integer;)Ljava/util/concurrent/CompletionStage;
    .locals 2

    .line 100
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 101
    sget-object p1, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\ud83d\udce6 [TSB Route A] \u672c\u5730 DB \u6709\u8cc7\u6599 ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " \u7b46)\uff0c\u76f4\u63a5\u8b80\u53d6\u4eca\u65e5\u72c0\u614b..."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;->trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/TrainingRepository;->getTodayStatusFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1

    .line 104
    :cond_0
    sget-object p3, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;->TAG:Ljava/lang/String;

    const-string v0, "\u26a0\ufe0f [TSB Route B] \u672c\u5730 DB \u5b8c\u3001\u5168\u3001\u6c92\u3001\u8cc7\u3001\u6599\uff01\u767c\u52d5 MCP \u9ad8\u9435\u9032\u884c\u96f2\u7aef\u540c\u6b65..."

    invoke-static {p3, v0}, Lcom/brytonsport/active/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object p3, p0, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;->tssSyncRepository:Lcom/brytonsport/active/repo/TssSyncRepository;

    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;->trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/brytonsport/active/mcp/CyclingRepository;->syncTrainingLoadAndPersistFuture(Ljava/lang/String;ILcom/brytonsport/active/repo/TssSyncRepository;Lcom/brytonsport/active/repo/TrainingRepository;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/profile/ProfilePMCViewModel;)V

    .line 113
    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
