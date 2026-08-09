.class public Lcom/brytonsport/active/vm/profile/ProfileViewModel;
.super Lcom/brytonsport/active/base/SyncBLEViewModel;
.source "ProfileViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/vm/profile/ProfileViewModel$ModelParams;,
        Lcom/brytonsport/active/vm/profile/ProfileViewModel$SimpleJsonCallback;,
        Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;,
        Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "ProfileViewModel"


# instance fields
.field _is42PowerCurveLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/PowerCurve;",
            ">;>;"
        }
    .end annotation
.end field

.field _is84PowerCurveLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/PowerCurve;",
            ">;>;"
        }
    .end annotation
.end field

.field _isAllPowerCurveLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/PowerCurve;",
            ">;>;"
        }
    .end annotation
.end field

.field public accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

.field private accountUserProfileLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field fileIdHistoryRepository:Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public profile:Lcom/brytonsport/active/vm/base/Profile;

.field searchHistoryRepository:Lcom/brytonsport/active/repo/course/SearchHistoryRepository;
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

.field vo2maxSyncRepository:Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field weatherRepository:Lcom/brytonsport/active/repo/WeatherRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 311
    invoke-direct {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    .line 99
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->_is42PowerCurveLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 104
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->_is84PowerCurveLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 109
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->_isAllPowerCurveLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 125
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->executor:Ljava/util/concurrent/Executor;

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->mainHandler:Landroid/os/Handler;

    .line 312
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    return-void
.end method

.method public static calculateModelParams(Ljava/util/Map;)Lcom/brytonsport/active/vm/profile/ProfileViewModel$ModelParams;
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mmpData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/brytonsport/active/vm/profile/ProfileViewModel$ModelParams;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1096
    const-string v1, "5"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1097
    const-string v2, "300"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1098
    const-string v3, "720"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 1105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    mul-double/2addr v3, v5

    .line 1106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v7, v7

    const-wide v9, 0x4072c00000000000L    # 300.0

    mul-double/2addr v7, v9

    .line 1107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-double v9, v9

    const-wide v11, 0x4086800000000000L    # 720.0

    mul-double/2addr v9, v11

    sub-double/2addr v3, v7

    sub-double/2addr v7, v9

    .line 1112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-double v9, v9

    .line 1113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-double v11, v2

    const-wide v13, -0x3f8d900000000000L    # -295.0

    mul-double v15, v13, v11

    const-wide v17, -0x3f85c00000000000L    # -420.0

    mul-double v17, v17, v9

    sub-double v15, v15, v17

    const-wide/16 v17, 0x0

    cmpl-double v0, v15, v17

    if-eqz v0, :cond_1

    mul-double/2addr v11, v3

    mul-double/2addr v7, v9

    sub-double/2addr v11, v7

    div-double v18, v11, v15

    mul-double v13, v13, v18

    sub-double/2addr v3, v13

    div-double v22, v3, v9

    .line 1126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    sub-double v0, v0, v18

    sub-double v5, v5, v22

    mul-double v20, v0, v5

    .line 1128
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1129
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    new-instance v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$ModelParams;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$ModelParams;-><init>(DDD)V

    return-object v0

    .line 1132
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u8a08\u7b97\u7d50\u679c\u7570\u5e38\uff0c\u8acb\u78ba\u8a8d\u8f38\u5165\u529f\u7387\u6578\u64da\u662f\u5426\u5408\u7406\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1121
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u6578\u64da\u672a\u5448\u73fe\u6b63\u5e38\u8870\u9000\uff0c\u7121\u6cd5\u8a08\u7b97\u6a21\u578b\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1102
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u7f3a\u5c11\u5fc5\u8981\u6578\u64da\uff0c\u8acb\u63d0\u4f9b5\u79d2\u30015\u5206\u9418\u300112\u5206\u9418\u7684\u529f\u7387\u8cc7\u6599\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private clearAllSyncRecords()V
    .locals 3

    .line 361
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/db/AppDatabase;->activitySyncRecordDao()Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    move-result-object v0

    .line 362
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/db/AppDatabase;->userInfoDao()Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    move-result-object v1

    .line 363
    new-instance v2, Lcom/brytonsport/active/repo/ActivityStatusRepository;

    invoke-direct {v2, v0, v1}, Lcom/brytonsport/active/repo/ActivityStatusRepository;-><init>(Lcom/brytonsport/active/db/ActivitySyncRecordDao;Lcom/brytonsport/active/db/account/dao/UserInfoDao;)V

    .line 364
    invoke-virtual {v2}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->clearAllSyncRecords()V

    return-void
.end method

.method public static generateFullPDCJson(Ljava/util/Map;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputMMP"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1019
    invoke-static {p0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->calculateModelParams(Ljava/util/Map;)Lcom/brytonsport/active/vm/profile/ProfileViewModel$ModelParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1022
    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v1, 0x10

    .line 1027
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    .line 1032
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_3

    .line 1035
    aget v6, v2, v5

    .line 1036
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1038
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    int-to-double v7, v6

    .line 1041
    iget-wide v9, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$ModelParams;->k:D

    sub-double/2addr v7, v9

    const-wide/16 v9, 0x0

    cmpg-double v9, v7, v9

    if-gtz v9, :cond_2

    move v7, v4

    goto :goto_1

    .line 1047
    :cond_2
    iget-wide v9, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$ModelParams;->CP:D

    iget-wide v11, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$ModelParams;->WPrime:D

    div-double/2addr v11, v7

    add-double/2addr v9, v11

    .line 1048
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1051
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1056
    :cond_3
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 1057
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1059
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1061
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 1063
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1068
    :cond_4
    :try_start_1
    const-string v2, "power_duration_curve"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1069
    const-string v1, "critical_power"

    iget-wide v2, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$ModelParams;->CP:D

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1070
    const-string v1, "watt_prime"

    iget-wide v2, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$ModelParams;->WPrime:D

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v0, 0x4

    .line 1072
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 1074
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x5
        0xa
        0x1e
        0x3c
        0x78
        0xb4
        0x12c
        0x1e0
        0x2d0
        0x4b0
        0x708
        0xe10
        0x1c20
        0x2a30
        0x3840
    .end array-data
.end method

.method private handlePowerCurvePipeline(Ljava/util/concurrent/CompletableFuture;Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "mcpDataCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Ljava/lang/Float;",
            "Lorg/json/JSONObject;",
            ">;>;",
            "Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;",
            ")V"
        }
    .end annotation

    .line 729
    new-instance v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda10;

    invoke-direct {v0, p2}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda10;-><init>(Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;)V

    invoke-static {p1, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda11;

    invoke-direct {v0, p2}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda11;-><init>(Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;)V

    .line 746
    invoke-static {p1, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method static synthetic lambda$fetchUserPowerMeterMetrics$10(Lcom/brytonsport/active/vm/profile/ProfileViewModel$SimpleJsonCallback;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    if-eqz p0, :cond_1

    .line 873
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

.method static synthetic lambda$fetchUserPowerMeterMetrics$9(Lcom/brytonsport/active/vm/profile/ProfileViewModel$SimpleJsonCallback;Lcom/google/gson/JsonObject;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 868
    invoke-interface {p0, p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$SimpleJsonCallback;->onSuccess(Lcom/google/gson/JsonObject;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$getRiderDNAByManualData$8(Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 3

    .line 791
    sget-object v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u274c [Manual AI Error] AI \u6d41\u7a0b\u767c\u751f\u7570\u5e38: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 793
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;->onError(Ljava/lang/Exception;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$handlePowerCurvePipeline$3(Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 741
    const-string v0, "PowerCurveAPI"

    const-string v1, "\u2705 [Success] \u529f\u7387\u66f2\u7dda\u89e3\u6790\u5b8c\u6210\uff0c\u89f8\u767c UI \u56de\u547c\u3002"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    invoke-interface {p0, p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;->onSuccess(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$handlePowerCurvePipeline$4(Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;Ljava/util/AbstractMap$SimpleEntry;)V
    .locals 3

    .line 730
    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 731
    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 733
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\ud83d\udce5 [Parse] \u6536\u5230\u6578\u64da\uff0c\u958b\u59cb\u4ee5\u771f\u5be6\u9ad4\u91cd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " kg \u9032\u884c\u66f2\u7dda\u89e3\u6790..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PowerCurveAPI"

    invoke-static {v2, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->parsePowerCurve(Lorg/json/JSONObject;F)Ljava/util/ArrayList;

    move-result-object p1

    .line 739
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic lambda$handlePowerCurvePipeline$5(Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 754
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$handlePowerCurvePipeline$6(Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    .line 747
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 748
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 750
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7372\u53d6\u529f\u7387\u66f2\u7dda\u5931\u6557: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerCurveAPI"

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$loadRadarChartDataFromLocal$1(Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;Lcom/brytonsport/active/vm/base/RadarDataModel;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 649
    invoke-interface {p0, p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;->onDataLoaded(Lcom/brytonsport/active/vm/base/RadarDataModel;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$notifyError$11(Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 939
    invoke-interface {p0, p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private notifyError(Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "callback",
            "e"
        }
    .end annotation

    .line 938
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static parsePowerCurve(Lorg/json/JSONObject;F)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootObject",
            "weight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "F)",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/PowerCurve;",
            ">;"
        }
    .end annotation

    .line 889
    const-string v0, "power_duration_curve"

    const-string v1, "data"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 893
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    .line 895
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 898
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    .line 900
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 903
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 904
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 905
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 908
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 910
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v4, v1

    .line 913
    invoke-static {v4, p1}, Lcom/brytonsport/active/utils/UnitUtil;->countWKg(FF)F

    move-result v4

    .line 916
    new-instance v5, Lcom/brytonsport/active/vm/base/PowerCurve;

    invoke-direct {v5, v3, v1, v4}, Lcom/brytonsport/active/vm/base/PowerCurve;-><init>(IIF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 920
    :cond_2
    new-instance p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel$2;

    invoke-direct {p0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$2;-><init>()V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 928
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v2
.end method

.method private sendAppUnit2Device(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appUnit"
        }
    .end annotation

    .line 567
    sget-object v0, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1d

    .line 568
    invoke-virtual {p0, v2, v0, v1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 571
    sget-object p1, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->TAG:Ljava/lang/String;

    const-string v1, "[profile home sync] app \u84cb \u88dd\u7f6e -> addReq()"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 573
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->startSyncSettings()V

    :cond_0
    return-void
.end method


# virtual methods
.method public AfterLogoutClearData()V
    .locals 2

    .line 325
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/vm/profile/ProfileViewModel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 356
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public checkAndSyncPendingVo2Max()V
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->vo2maxSyncRepository:Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->checkAndSyncPendingVo2Max()V

    return-void
.end method

.method public clearRiderDNACache(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userID"
        }
    .end annotation

    .line 443
    const-string v0, "CyclingRepository"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rider_dna_cache_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->removeKey(Ljava/lang/String;)V

    .line 452
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rider_dna_time_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->removeKey(Ljava/lang/String;)V

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Logout] \ud83e\uddf9 \u5df2\u6210\u529f\u6e05\u9664\u4f7f\u7528\u8005 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u7684 Rider DNA \u672c\u5730\u5feb\u53d6\u8207\u6642\u9593\u7d00\u9304"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 444
    :cond_1
    :goto_0
    const-string p1, "[Logout] \u26a0\ufe0f \u50b3\u5165\u7684 userID \u70ba\u7a7a\uff0c\u53d6\u6d88\u6e05\u9664 Rider DNA \u5feb\u53d6"

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearUserAccountSharedPreferences()V
    .locals 9

    .line 370
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    const/4 v1, 0x0

    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 382
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 370
    iput v1, v0, Lcom/brytonsport/active/utils/manager/AiChatManager;->currentPage:I

    .line 371
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v4, "userId"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v4, "aiTestUserId"

    invoke-virtual {v0, v4, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v4, "com.brytonsport.active.loginToken"

    invoke-virtual {v0, v4, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v4, "nickName"

    invoke-virtual {v0, v4, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v4, "avatar"

    invoke-virtual {v0, v4, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v4, "activityListTimestamp"

    invoke-virtual {v0, v4, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v4, "rider_dna_fake_json"

    invoke-virtual {v0, v4, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "app_first_in_need_show_tutorial"

    invoke-virtual {v0, v7, v6}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v7, "connect_ready_to_send_get_user_name"

    invoke-virtual {v0, v7, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    sput-boolean v4, Lcom/brytonsport/active/base/App;->isAppNeedGetAnnouncement:Z

    .line 386
    sput-boolean v1, Lcom/brytonsport/active/base/App;->appFirstTimeInit:Z

    const/4 v0, 0x0

    .line 387
    sput-object v0, Lcom/brytonsport/active/base/App;->suggestDevice:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    .line 388
    sput-object v0, Lcom/brytonsport/active/base/App;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    .line 390
    sput-boolean v1, Lcom/brytonsport/active/base/App;->hasRejectSuggestDevice:Z

    .line 392
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "loginTokenUpdateTime"

    invoke-virtual {v0, v4, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "groupRideId"

    invoke-virtual {v0, v1, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "groupRideSearchId"

    invoke-virtual {v0, v1, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "is_review_flow_complete"

    invoke-virtual {v0, v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "run_sync_fit_flow_count"

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_track_group_id"

    invoke-virtual {v0, v1, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_track_group_cred"

    invoke-virtual {v0, v1, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_track_manual_start"

    invoke-virtual {v0, v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_track_manual_end"

    invoke-virtual {v0, v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_track_manual_state"

    invoke-virtual {v0, v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_track_auto_start"

    invoke-virtual {v0, v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_track_battery_suggestion"

    invoke-virtual {v0, v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "show_contact_support_menu"

    invoke-virtual {v0, v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "announcement_key_has_not_hint"

    invoke-virtual {v0, v1, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "plan_trip_new_taught"

    invoke-virtual {v0, v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "need_show_workout_not_support_alert"

    invoke-virtual {v0, v1, v6}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userAccountVerified"

    invoke-virtual {v0, v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "custom_zone_names"

    invoke-virtual {v0, v1, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "is_my_segment_need_upload_to_s3"

    invoke-virtual {v0, v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "is_my_segment_need_sync_to_device"

    invoke-virtual {v0, v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "is_dev_spt_live_segment_for_course"

    invoke-virtual {v0, v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "now_selected_bryton_base_url"

    const-string v2, "https://m2.brytonactive.com"

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->resetHasCreateGroupApiBeenCalled()V

    return-void
.end method

.method public compareDeviceAndLocal()V
    .locals 11

    .line 511
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->PROFILE_SYNC_PHASE_2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 512
    sget-object v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->TAG:Ljava/lang/String;

    const-string v1, "[profile home sync]: Profile Sync Phase 2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadDbProfileToRefreshUiSync()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 517
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 520
    :goto_0
    iget-object v3, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v3}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeTempProfileUnit()I

    move-result v3

    .line 522
    iget-object v4, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    .line 524
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[1004]  compareDeviceAndLocal \u55ae\u4f4d\u662f\u5426\u4e0d\u4e00\u6a23: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_6

    .line 526
    sget-boolean v4, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->GET_PROFILE_TIME:Z

    if-eqz v4, :cond_5

    sget-wide v7, Lcom/brytonsport/active/base/App;->devProfileTime:J

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    .line 527
    const-string v2, "[profile home sync] compareDeviceAndLocal: \u652f\u63f4\u8b80\u53d6\u88dd\u7f6eProfile timestamp \u7684\u6a5f\u7a2e\u9700\u6bd4\u8f03APP\u8207\u88dd\u7f6e\u7684timestamp \u4ee5\u8f03\u65b0\u7684\u8cc7\u6599\u70ba\u4e3b"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-lez v2, :cond_2

    .line 531
    const-string v1, "[profile home sync] syncLocalDbAndDevProfilePhase2: App\u6bd4\u8f03\u65b0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    invoke-direct {p0, v3}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->sendAppUnit2Device(I)V

    goto/16 :goto_2

    .line 534
    :cond_2
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v4, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v1, v7

    if-gez v1, :cond_4

    .line 535
    const-string v1, "[profile home sync] syncLocalDbAndDevProfilePhase2: \u6a5f\u5668\u7684\u6bd4\u8f03\u65b0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "app_unit_id"

    invoke-virtual {v0, v2, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->updateUnit2Server(I)V

    if-ltz v3, :cond_3

    .line 539
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->UnitTypes:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 540
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->mUnit:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->UnitTypes:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 542
    :cond_3
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->reloadAppUnit()V

    goto :goto_2

    .line 544
    :cond_4
    const-string v1, "[profile home sync] syncLocalDbAndDevProfilePhase2: \u6b04\u4f4d\u6709\u5dee\u7570\uff0c\u4f46timestamp \u537b\u662f\u4e00\u6a23\u7684\uff0c\u6709\u554f\u984c\uff0c\u5bebLog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const-string v0, "Profile Home unit"

    aput-object v0, v1, v5

    const-string v0, "Profile Timestamp: %d\uff0c\u6709\u5dee\u7570\u7684\u6b04\u4f4d: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->setProfileSyncMessage(Ljava/lang/String;)V

    goto :goto_2

    .line 550
    :cond_5
    const-string v1, "[profile home sync] compareDeviceAndLocal: \u4e0d\u652f\u63f4\u8b80\u53d6\u88dd\u7f6eProfile timestamp \u7684\u6a5f\u7a2e\uff0c\u76f4\u63a5\u4ee5APP\u7684\u8cc7\u6599\u70ba\u4e3b"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    invoke-direct {p0, v3}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->sendAppUnit2Device(I)V

    goto :goto_2

    .line 556
    :cond_6
    const-string v1, "[profile home sync] compareDeviceAndLocal: UNIT \u76f8\u7b49\u4e0d\u7528\u505a\u4e8b"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz v3, :cond_7

    .line 557
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->UnitTypes:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_7

    .line 558
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->mUnit:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->UnitTypes:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 560
    :cond_7
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->reloadAppUnit()V

    :cond_8
    :goto_2
    return-void
.end method

.method public disconnectCurrentDevice()V
    .locals 3

    .line 459
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceManagerList()Ljava/util/List;

    move-result-object v0

    .line 460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    .line 461
    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 463
    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/brytonsport/active/repo/BleRepository;->disConnectDevice(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
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

    .line 863
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getUserIdForHomePageTest()Ljava/lang/String;

    move-result-object v0

    .line 865
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    invoke-virtual {v1, v0, p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository;->getUserPowerMeterMetricsFuture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda4;

    invoke-direct {p2, p3}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/vm/profile/ProfileViewModel$SimpleJsonCallback;)V

    .line 866
    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda5;

    invoke-direct {p2, p3}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/vm/profile/ProfileViewModel$SimpleJsonCallback;)V

    .line 871
    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public getAccountUserProfileLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->accountUserProfileLiveData:Landroidx/lifecycle/LiveData;

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

    .line 121
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getLiveAccountErrorResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getMhrBaseFromDev()V
    .locals 2

    .line 477
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/BleUtil;->getMhrZone(I)V

    return-void
.end method

.method public getPowerCurve42Data(Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mcpDataCallback"
        }
    .end annotation

    const/16 v0, 0x2a

    .line 101
    invoke-virtual {p0, v0, p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->getPowerCurveByDays(ILcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;)V

    return-void
.end method

.method public getPowerCurve84Data(Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mcpDataCallback"
        }
    .end annotation

    const/16 v0, 0x54

    .line 106
    invoke-virtual {p0, v0, p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->getPowerCurveByDays(ILcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;)V

    return-void
.end method

.method public getPowerCurveAllData(Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mcpDataCallback"
        }
    .end annotation

    .line 111
    invoke-static {}, Lcom/brytonsport/active/utils/DateUtil;->getDateSincePowerCurve()I

    move-result v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PowerCurve\u8cc7\u6599: \u5171\u6709 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u5929"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PowerCurveAPI"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual {p0, v0, p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->getPowerCurveByDays(ILcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;)V

    return-void
.end method

.method public getPowerCurveByDays(ILcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nDays",
            "mcpDataCallback"
        }
    .end annotation

    .line 667
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getUserIdForHomePageTest()Ljava/lang/String;

    move-result-object v0

    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\ud83d\ude80 [ViewModel] \u958b\u59cb\u8acb\u6c42 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u5929\u529f\u7387\u66f2\u7dda\uff0c\u555f\u52d5\u96d9\u8ecc\u4e26\u884c..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PowerCurveAPI"

    invoke-static {v2, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    invoke-virtual {v1, v0, p1}, Lcom/brytonsport/active/mcp/CyclingRepository;->getPowerCurveDataFuture(Ljava/lang/String;I)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->handlePowerCurvePipeline(Ljava/util/concurrent/CompletableFuture;Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;)V

    return-void
.end method

.method public getPowerCurveByDaysOld(ILcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nDays",
            "mcpDataCallback"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 963
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getUserIdForHomePageTest()Ljava/lang/String;

    move-result-object v0

    .line 967
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    new-instance v2, Lcom/brytonsport/active/vm/profile/ProfileViewModel$3;

    const/high16 v3, 0x42960000    # 75.0f

    invoke-direct {v2, p0, p1, v3, p2}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$3;-><init>(Lcom/brytonsport/active/vm/profile/ProfileViewModel;IFLcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/brytonsport/active/mcp/CyclingRepository;->getPowerCurveAutomated(Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$McpDataCallback;)V

    return-void
.end method

.method public getPowerCurveByManualData(Lcom/google/gson/JsonObject;Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "manualPowerJson",
            "mcpDataCallback"
        }
    .end annotation

    .line 717
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getUserIdForHomePageTest()Ljava/lang/String;

    move-result-object v0

    .line 718
    const-string v1, "PowerCurveAPI"

    const-string v2, "\ud83d\ude80 [ViewModel] \u958b\u59cb\u8655\u7406\u624b\u52d5\u751f\u6210\u7684\u529f\u7387\u66f2\u7dda\u6578\u64da..."

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    invoke-virtual {v1, v0, p1}, Lcom/brytonsport/active/mcp/CyclingRepository;->getPowerCurveDataFuture(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->handlePowerCurvePipeline(Ljava/util/concurrent/CompletableFuture;Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;)V

    return-void
.end method

.method public getRiderDNAByManualData(Lcom/google/gson/JsonObject;Lcom/brytonsport/active/mcp/CyclingRepository$PowerCurveCallback;Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "manualPowerJson",
            "powerCurveCallback",
            "radarDataCallback"
        }
    .end annotation

    .line 767
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getUserIdForHomePageTest()Ljava/lang/String;

    move-result-object v0

    .line 768
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getLanguageForPrompt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 769
    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    sget-object v3, Lcom/brytonsport/active/mcp/AiTask;->POWER_CURVE:Lcom/brytonsport/active/mcp/AiTask;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/mcp/CyclingRepository;->getPrompt(Lcom/brytonsport/active/mcp/AiTask;)Ljava/lang/String;

    move-result-object v2

    .line 770
    const-string v3, "{{SPECIFIC_LANG}}"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 772
    sget-object v2, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->TAG:Ljava/lang/String;

    const-string v3, "\ud83d\ude80 \u555f\u52d5\u624b\u52d5\u8f38\u5165\u8cc7\u6599\u4e4b Rider DNA \u751f\u6210\u6d41\u7a0b (\u9ad4\u91cd\u9023\u52d5\u7248)..."

    invoke-static {v2, v3}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    invoke-virtual {v2, v1, v0, p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository;->getRiderDnaManualFuture(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/brytonsport/active/mcp/CyclingRepository$PowerCurveCallback;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p3}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;)V

    .line 776
    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda3;

    invoke-direct {p2, p3}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;)V

    .line 790
    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public isLogoutSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isLogoutSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$AfterLogoutClearData$0$com-brytonsport-active-vm-profile-ProfileViewModel()V
    .locals 2

    .line 327
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->disconnectCurrentDevice()V

    .line 330
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityAllData()V

    .line 332
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->searchHistoryRepository:Lcom/brytonsport/active/repo/course/SearchHistoryRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/SearchHistoryRepository;->deleteAllData()V

    .line 333
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->fileIdHistoryRepository:Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;->deleteAllData()V

    .line 334
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deleteAllData()V

    .line 335
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->deleteAllData()V

    .line 336
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->deleteUserInfoAllData()V

    .line 337
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->deleteUserProfileAllData()V

    .line 338
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->vo2maxSyncRepository:Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->deleteAllData()V

    .line 339
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/TrainingRepository;->deleteMetricsTable(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    .line 340
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->vo2maxSyncRepository:Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->deleteCurrentVo2MaxData()V

    .line 341
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->tssSyncRepository:Lcom/brytonsport/active/repo/TssSyncRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/TssSyncRepository;->clearAll()V

    .line 343
    invoke-direct {p0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->clearAllSyncRecords()V

    .line 345
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 346
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->clearRiderDNACache(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->clearUserAccountSharedPreferences()V

    .line 352
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    const-string v1, "livesegment"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/FileUtil;->deleteFolderOnLogout(Landroid/content/Context;Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;->clearAll()V

    return-void
.end method

.method synthetic lambda$getRiderDNAByManualData$7$com-brytonsport-active-vm-profile-ProfileViewModel(Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 777
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 778
    sget-object v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->TAG:Ljava/lang/String;

    const-string v1, "\ud83c\udfc1 [Manual AI Success] AI \u96f7\u9054\u6578\u64da\u751f\u6210\u6210\u529f\uff01\u958b\u59cb\u89e3\u6790..."

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    invoke-virtual {p0, p2, p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->parseAndDispatchRadarData(Lorg/json/JSONObject;Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;)V

    goto :goto_0

    .line 784
    :cond_0
    sget-object p2, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->TAG:Ljava/lang/String;

    const-string v0, "\u274c [Manual AI Failed] AI \u672a\u8fd4\u56de\u6709\u6548\u7684\u96f7\u9054\u6578\u64da\u3002"

    invoke-static {p2, v0}, Lcom/brytonsport/active/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 786
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "AI returned empty DNA data"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;->onError(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$loadRadarChartDataFromLocal$2$com-brytonsport-active-vm-profile-ProfileViewModel(Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;)V
    .locals 10

    .line 0
    const-string v0, "rider_dna_cache_"

    .line 625
    :try_start_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getUserIdForHomePageTest()Ljava/lang/String;

    move-result-object v1

    .line 627
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 629
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 634
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 635
    const-string v0, "radar_chart"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 639
    new-instance v7, Lcom/brytonsport/active/vm/base/RadarDataModel;

    const-string v1, "sprint"

    const-wide/16 v2, 0x0

    .line 640
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    const-string v1, "attack"

    .line 641
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v5, v5

    const-string v1, "vo2_max"

    .line 642
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v6, v8

    const-string v1, "time_trial"

    .line 643
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v8, v8

    const-string v1, "endurance"

    .line 644
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    move-object v1, v7

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v8

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/vm/base/RadarDataModel;-><init>(FFFFF)V

    .line 648
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1, v7}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda9;-><init>(Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;Lcom/brytonsport/active/vm/base/RadarDataModel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 652
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "radar_chart node not found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->notifyError(Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;Ljava/lang/Exception;)V

    goto :goto_1

    .line 630
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Cache data is empty"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->notifyError(Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 656
    invoke-direct {p0, p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->notifyError(Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public loadRadarChartDataFromLocal(Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "callback"
        }
    .end annotation

    .line 619
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/vm/profile/ProfileViewModel;Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadUserProfileFromDb()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadUserProfileFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->accountUserProfileLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public logout()V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->logout()V

    return-void
.end method

.method public onStartTestClicked()V
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    new-instance v1, Lcom/brytonsport/active/vm/profile/ProfileViewModel$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$1;-><init>(Lcom/brytonsport/active/vm/profile/ProfileViewModel;)V

    const-string v2, "# Role\n\u4f60\u662f\u4e00\u4f4d\u7cbe\u901a\u904b\u52d5\u79d1\u5b78\u8207\u6578\u64da\u5206\u6790\u7684\u5c08\u696d\u81ea\u884c\u8eca\u6559\u7df4\u3002\u4f60\u64c5\u9577\u7d50\u5408JSON\u683c\u5f0f\u7684\u8def\u6bb5\u6578\u64da\u4ee5\u53ca\u904b\u52d5\u751f\u7406\u6307\u6a19\uff08e.g., FTP, W\'\uff09\uff0c\u70ba\u9a0e\u58eb\u898f\u5283\u7cbe\u6e96\u7684\u914d\u901f\u8207\u88dc\u7d66\u7b56\u7565\u3002\n\n# Task\n\u8acb\u5206\u6790\u9644\u4ef6\u4e4b JSON \u6a94\u6848\uff0c\u7d50\u5408\u4ee5\u4e0b\u8a55\u4f30\u689d\u4ef6\u4ee5\u53ca\u642d\u914d MCP Tool \u53d6\u5f97\u7684\u7528\u6236\u8cc7\u8a0a\uff0c\u751f\u6210\u4e00\u4efd\u5c08\u696d\u7684\u914d\u901f\u8a08\u756b\u3002\n\n# Data Retrieval Process\nA. **User Data**: \n   - \u7528\u6236 ID \u70ba `RDZeLfJTNcGuwh5ze`\u3002\n   - \u52d9\u5fc5\u900f\u904e MCP Tool \u6aa2\u7d22\u8a72 ID \u7684\u4ee5\u4e0b\u8cc7\u6599\uff1a\n            1. \u8eab\u9ad8\u3001\u9ad4\u91cd\u3001\u6027\u5225\n2. FTP (Functional Threshold Power)\n3. MHR (\u6700\u5927\u5fc3\u7387)\n4. 180, 300, 720 sec max power (\u529f\u7387\u66f2\u7dda\u6578\u64da) / Watt Prime\n   - \u4f7f\u7528\u7684 MCP tool \u82e5\u70ba \"get_user_endurance_performance_metrics\" \u4e14\u6709 \"ndays\" \u53ef\u7528\u7684\u8a71\uff0cndays=84\u3002\nB. **Segments**: \n   - \u8acb\u6309\u7167\u9644\u4ef6\u4e4b JSON \u6a94\u6848\u5167\u7684\u5206\u6bb5\uff0c\u4e0d\u53ef\u4fee\u6539\u6216\u589e\u6e1b\u5206\u6bb5\u6578\u91cf\u3002\n\n# Core Parameters & Constraints\n    1. \u8eab\u9ad8\u3001\u9ad4\u91cd\u3001\u6027\u5225\n2. FTP (Functional Threshold Power)\n3. MHR (\u6700\u5927\u5fc3\u7387)\n4. 180, 300, 720 sec max power (\u529f\u7387\u66f2\u7dda\u6578\u64da) / Watt Prime\n    5. Bike type (Road, MTB, Gravel): Road\n6. \u9a0e\u4e58\u59ff\u52e2 (Upright, Normal, Aero) : Normal\n7. \u88dd\u5099\u91cd\u91cf (\u542b\u8eca\u8207\u914d\u4ef6) : 12 kg\n8. \u8def\u9762\u689d\u4ef6: paved\n9. \u52aa\u529b\u7a0b\u5ea6 (TSS / IF 50~100%) : 75% (TSS: 300, IF: 0.85)\n10. \u6700\u5927\u529f\u7387\u8f38\u51fa\u6bd4\u7387\uff1a125% FTP\n11. \u6700\u5927\u4e0b\u5761\u901f\u5ea6\u9650\u5236 : 60 km/hr\n12. \u9f52\u6bd4\u8a2d\u5b9a\uff1a50/34 - 11/34\n13. Cadence (\u8ff4\u8f49\u6578) \u504f\u597d\u5340\u9593\uff1a70~90 rpm\n14. \u5929\u6c23\u8cc7\u6599\uff1aJSON\u6a94\u4e2d\u7684\u5929\u6c23\u8cc7\u6599\n\n# Output Requirement\n- **Format**: \u5fc5\u9808\u300c\u50c5\u300d\u8f38\u51fa\u4e00\u500b\u7d14 JSON \u5b57\u4e32\uff0c\u56b4\u7981\u4efb\u4f55\u524d\u8a00\u3001\u5f8c\u8a9e\u6216\u89e3\u91cb\u3002\n- **Structure**: (\u5982\u4e0b\u6240\u793a)\n\n{\n    \"reasoning_process\": {\n    \"elevation_model\": (\u8aaa\u660e\u5404\u5206\u6bb5\u9ede\u7684\u6d77\u62d4\u8a2d\u5b9a\u57fa\u6e96\uff0c\u4ee5\u53ca\u662f\u5426\u8003\u616e\u4e86\u6d77\u62d4\u5c0d\u751f\u7406\u8f38\u51fa\u7684\u6298\u6e1b\u4fc2\u6578),\n    \"pacing_strategy_by_terrain\": (\u8aaa\u660e\u5728\u4e0d\u540c\u5761\u5ea6\u5340\u9593\uff0c\u4f8b\u5982\uff1a\u5e73\u7de9\u3001\u9661\u5761\u3001\u6975\u9661\u5761\uff0c\u6240\u63a1\u53d6\u7684\u529f\u7387\u5206\u914d\u512a\u5148\u7d1a),\n    \"environmental_factors\": (\u8aaa\u660e\u98a8\u5411\u3001\u6c23\u6eab\u3001\u6fd5\u5ea6\u5982\u4f55\u5728\u8a08\u7b97\u4e2d\u88ab\u91cf\u5316),\n    \"math_validation\": \"(\u7c21\u8ff0\u7e3d\u6642\u9593\u3001NP\u3001IF\u8207TSS\u7684\u8a08\u7b97\u52a0\u7e3d\u9a57\u8b49\u904e\u7a0b\uff0c\u78ba\u4fdd\u4e0d\u8d85\u6a19)\"\n  },\n  \"tools\": [\n    (\u7528\u5230\u7684MCP tool \u540d\u7a31)\n  ],\n  \"profile\": {\n    \"height\": (\u8eab\u9ad8\uff0c\u55ae\u4f4d\uff1a\u516c\u5206),\n    \"weight\": (\u9ad4\u91cd\uff0c\u55ae\u4f4d\uff1a\u516c\u65a4),\n    \"gender\": (\u6027\u5225\uff0cmale/female),\n    \"ftp\": (Functional Threshold Power base\uff0c\u55ae\u4f4d\uff1aW),\n    \"mhr\": (\u6700\u5927\u5fc3\u7387 base\uff0c\u55ae\u4f4d\uff1abpm),\n    \"180\": (\u529f\u7387\u66f2\u7dda\u6578\u64da\uff0c180 sec max power\uff0c\u55ae\u4f4d\uff1aW),\n    \"300\": (\u529f\u7387\u66f2\u7dda\u6578\u64da\uff0c300 sec max power\uff0c\u55ae\u4f4d\uff1aW),\n    \"720\": (\u529f\u7387\u66f2\u7dda\u6578\u64da\uff0c720 sec max power\uff0c\u55ae\u4f4d\uff1aW),\n    \"WattPrime\": (\u55ae\u4f4d\uff1aW)\n  },\n  \"overall_summary\": {\n    \"estimated_total_time\": (\u6574\u8d9f\u9810\u4f30\u6642\u9593\uff0c\u4f8b\u5982\uff1a\"03:30:00\"),\n    \"avg_power_w\": (\u6574\u8d9f\u5e73\u5747\u529f\u7387\uff0c\u55ae\u4f4d\uff1aW\uff0c\u4f8b\u5982\uff1a180),\n    \"normalized_power_np_w\": (\u6574\u8d9f\u5e73\u5747 NP\uff0c\u55ae\u4f4d\uff1aW\uff0c\u4f8b\u5982\uff1a195),\n    \"intensity_factor_if\": (\u6574\u8d9f\u5f37\u5ea6\u4fc2\u6578 IF\uff0c\u4f8b\u5982\uff1a0.85),\n    \"training_stress_score_tss\": (\u6574\u8d9f\u8a13\u7df4\u58d3\u529b\u8a55\u5206 TSS\uff0c\u4f8b\u5982\uff1a300),\n    \"total_work_kj\": (\u6574\u8d9f\u7e3d\u529f\uff0c\u55ae\u4f4d\uff1akJ\uff0c\u4f8b\u5982\uff1a2500)\n  },\n  \"segments\": [\n    {\n      \"distance_km\": (\u5206\u6bb5\u8ddd\u96e2\uff0c\u55ae\u4f4d\uff1akm\uff0c\u4f8b\u5982\uff1a16.2),\n      \"segment_duration_min\": (\u5206\u6bb5\u6642\u9593\uff0c\u55ae\u4f4d\uff1amin\uff0c\u4f8b\u5982\uff1a38.5\uff0c\u5fc5\u9808**\u4fdd\u7559\u81f3\u5c0f\u6578\u9ede\u5f8c\u4e00\u4f4d**\uff0c\u8acb\u52ff\u56db\u6368\u4e94\u5165\u70ba\u6574\u6578\uff0c\u4ee5\u78ba\u4fdd\u7269\u7406\u8a08\u7b97\u7684\u7d55\u5c0d\u7cbe\u78ba\u5ea6),\n      \"target_power_w\": (\u5206\u6bb5\u76ee\u6a19\u529f\u7387\uff0c\u55ae\u4f4d\uff1aW\uff0c\u4f8b\u5982\uff1a165),\n      \"avg_gradient_percent\": (\u5206\u6bb5\u5e73\u5747\u5761\u5ea6\uff0c\u55ae\u4f4d\uff1a%\uff0c\u4f8b\u5982\uff1a2.1),\n      \"avg_speed_kph\": (\u5206\u6bb5\u5e73\u5747\u901f\u5ea6\uff0c\u55ae\u4f4d\uff1akm/hr\uff0c\u4f8b\u5982\uff1a25.5)\uff0c\u5fc5\u9808**\u4fdd\u7559\u81f3\u5c0f\u6578\u9ede\u5f8c\u4e00\u4f4d**\uff0c\u8acb\u52ff\u56db\u6368\u4e94\u5165\u70ba\u6574\u6578\uff0c\u4ee5\u78ba\u4fdd\u7269\u7406\u8a08\u7b97\u7684\u7d55\u5c0d\u7cbe\u78ba\u5ea6),\n      \"target_avg_hr_bpm\": (\u5206\u6bb5\u5e73\u5747\u5fc3\u7387\uff0c\u55ae\u4f4d\uff1abpm\uff0c\u4f8b\u5982\uff1a145),\n      \"percentage_of_ftp\": (\u5206\u6bb5 %FTP\uff0c\u4f8b\u5982\uff1a0.75),\n      \"elevation_gain_m\": (\u5206\u6bb5\u9ad8\u5ea6\u8b8a\u5316\uff0c\u55ae\u4f4d\uff1am\uff0c\u4f8b\u5982\uff1a340),\n      \"notes\": (\u6ce8\u610f\u4e8b\u9805),\n      \"nutrition_plan\": {\n          \"hydration\": {\n            \"interval_min\": (\u6c34\u5206\u651d\u53d6\u6642\u9593\u9593\u9694\uff0c\u55ae\u4f4d\uff1amin\uff0c\u4f8b\u5982\uff1a15),\n            \"total_volume_ml\": (\u6c34\u5206\u7e3d\u651d\u53d6\u91cf\uff0c\u55ae\u4f4d\uff1aml\uff0c\u4f8b\u5982\uff1a2000)\n          },\n          \"carbohydrate_intake\": {\n            \"interval_min\": (\u78b3\u6c34\u651d\u53d6\u6642\u9593\u9593\u9694\uff0c\u55ae\u4f4d\uff1amin\uff0c\u4f8b\u5982\uff1a30),\n            \"total_amount_g\": (\u78b3\u6c34\u7e3d\u651d\u53d6\u91cf\uff0c\u55ae\u4f4d\uff1ag\uff0c\u4f8b\u5982\uff1a200)\n          }\n      },\n      \"strategy\": (\u5206\u6bb5\u7b56\u7565)\n    }\n  ]\n}"

    invoke-virtual {v0, v2, v1}, Lcom/brytonsport/active/mcp/CyclingRepository;->runIntegratedTest(Ljava/lang/String;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V

    .line 288
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-void
.end method

.method public parseAndDispatchRadarData(Lorg/json/JSONObject;Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dnaJson",
            "callback"
        }
    .end annotation

    .line 803
    const-string v0, ""

    if-nez p2, :cond_0

    return-void

    .line 804
    :cond_0
    sget-object v1, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u2705 [AI Radar Parse] \u96f7\u9054\u5716\u8cc7\u6599: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    :try_start_0
    const-string v2, "rider_dna"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 808
    const-string v2, "subtitle"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 811
    const-string v0, "radar_chart"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 814
    const-string v0, "sprint"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 815
    const-string v0, "attack"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 816
    const-string v0, "vo2_max"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 817
    const-string v0, "time_trial"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 818
    const-string v0, "endurance"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v10, v2

    .line 821
    new-instance p1, Lcom/brytonsport/active/vm/base/RadarDataModel;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/brytonsport/active/vm/base/RadarDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;FFFFF)V

    .line 832
    invoke-interface {p2, p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;->onDataLoaded(Lcom/brytonsport/active/vm/base/RadarDataModel;)V

    .line 833
    const-string p1, "\u2705 [AI Radar Parse] \u6210\u529f\u89e3\u6790\u4e26\u56de\u50b3\u5305\u542b RiderDNA \u7684 Model\u3002"

    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 836
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "AI DNA \u7d50\u679c\u4e2d\u627e\u4e0d\u5230\u96f7\u9054\u5716\u6578\u503c\u7269\u4ef6 (radar_chart)"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;->onError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 839
    sget-object v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u274c \u89e3\u6790\u96f7\u9054\u5716\u6578\u64da\u5931\u6557: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    invoke-interface {p2, p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$RadarDataCallback;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setMhrBaseToDev(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseVal"
        }
    .end annotation

    .line 485
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/utils/BleUtil;->setZoneBase(II)V

    return-void
.end method

.method public updateTemp2Server()V
    .locals 2

    .line 595
    sget-object v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->TAG:Ljava/lang/String;

    const-string v1, "[1229\u6539\u55ae\u4f4d] updateTemp2Server: \u66f4\u65b0\u66ab\u5b58\u6b04\u4f4d "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeTempAndDb2UpdateServer()V

    return-void
.end method

.method public updateTimeStamp()V
    .locals 4

    .line 505
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 506
    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    return-void
.end method

.method public updateUnit2Server(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appUnit"
        }
    .end annotation

    .line 489
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 490
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    if-eqz v1, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->updateTimeStamp()V

    .line 493
    :try_start_0
    const-string v1, "unit"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 494
    const-string p1, "timestamp"

    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 496
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 498
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->updateUserProfileToDb(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 499
    iget-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public updateUnitItem()V
    .locals 3

    .line 579
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v1

    const/16 v2, -0x3e7

    if-ne v1, v2, :cond_0

    .line 581
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "app_unit_id"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    .line 582
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->UnitTypes:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 583
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->mUnit:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->UnitTypes:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 586
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->mUnit:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->UnitTypes:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v0

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
