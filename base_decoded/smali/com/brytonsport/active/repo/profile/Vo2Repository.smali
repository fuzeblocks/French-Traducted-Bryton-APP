.class public Lcom/brytonsport/active/repo/profile/Vo2Repository;
.super Ljava/lang/Object;
.source "Vo2Repository.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final currentVo2MaxDao:Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

.field private final executor:Ljava/util/concurrent/Executor;

.field private loginApi:Lcom/brytonsport/active/api/account/AccountApi;

.field private final mainHandler:Landroid/os/Handler;

.field private final vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

.field vo2maxSyncRepository:Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vo2MaxDao",
            "currentVo2MaxDao"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository;->mainHandler:Landroid/os/Handler;

    .line 47
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 48
    iput-object p1, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository;->vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    .line 49
    iput-object p2, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository;->currentVo2MaxDao:Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic lambda$fetchAndSyncFromServer$10(Lcom/brytonsport/active/repo/profile/OnSyncCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 219
    invoke-interface {p0, p1}, Lcom/brytonsport/active/repo/profile/OnSyncCallback;->onSyncError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$fetchAndSyncFromServer$9(Lcom/brytonsport/active/repo/profile/OnSyncCallback;Lretrofit2/Response;)V
    .locals 3

    .line 214
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Server error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/brytonsport/active/repo/profile/OnSyncCallback;->onSyncError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$getLatestDayMaxValue$0(Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;Lcom/brytonsport/active/vm/base/Vo2Value;)V
    .locals 0

    .line 69
    invoke-interface {p0, p1}, Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$getLatestDayMaxValue$1(Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;Ljava/lang/Exception;)V
    .locals 0

    .line 71
    invoke-interface {p0, p1}, Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$getLatestDayMaxValueWithCache$3(Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;Lcom/brytonsport/active/vm/base/Vo2Value;)V
    .locals 0

    .line 129
    invoke-interface {p0, p1}, Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$getLatestDayMaxValueWithCache$4(Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;Ljava/lang/Exception;)V
    .locals 0

    .line 132
    invoke-interface {p0, p1}, Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$getRangeData$6(Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;Ljava/util/List;)V
    .locals 0

    .line 148
    invoke-interface {p0, p1}, Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$getRangeData$7(Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;Ljava/lang/Exception;)V
    .locals 0

    .line 150
    invoke-interface {p0, p1}, Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public fetchAndSyncFromServer(Lcom/brytonsport/active/repo/profile/OnSyncCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/repo/profile/Vo2Repository;Lcom/brytonsport/active/repo/profile/OnSyncCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentVo2MaxDataSync()Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository;->currentVo2MaxDao:Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    invoke-interface {v0}, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;->getCurrentStatus()Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;

    move-result-object v0

    return-object v0
.end method

.method public getLatestDayMaxValue(Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/repo/profile/OnVo2ResultListener<",
            "Lcom/brytonsport/active/vm/base/Vo2Value;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/repo/profile/Vo2Repository;Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getLatestDayMaxValueWithCache(Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/repo/profile/OnVo2ResultListener<",
            "Lcom/brytonsport/active/vm/base/Vo2Value;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/repo/profile/Vo2Repository;Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getRangeData(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "end",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/repo/profile/OnVo2ResultListener<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Vo2Value;",
            ">;>;)V"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/repo/profile/Vo2Repository;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$fetchAndSyncFromServer$11$com-brytonsport-active-repo-profile-Vo2Repository(Lcom/brytonsport/active/repo/profile/OnSyncCallback;)V
    .locals 11

    .line 170
    const-string/jumbo v0, "vo2max"

    :try_start_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string/jumbo v2, "userId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 171
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "com.brytonsport.active.loginToken"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 172
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v3

    iput-object v3, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 174
    invoke-interface {v3, v1, v2}, Lcom/brytonsport/active/api/account/AccountApi;->getUserProfileReturnBody(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 178
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 182
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 185
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 187
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 188
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 190
    const-string v5, "fitTs"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 192
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 196
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_0

    double-to-float v4, v7

    .line 198
    new-instance v7, Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;

    invoke-direct {v7, v5, v6, v4}, Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;-><init>(JF)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 201
    :cond_0
    const-string v4, "Vo2Repository"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "\u8df3\u904e\u7121\u6548\u6578\u64da: Date="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", Value="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 207
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository;->vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    invoke-interface {v0, v2}, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;->insertAll(Ljava/util/List;)V

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository;->mainHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1}, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda13;-><init>(Lcom/brytonsport/active/repo/profile/OnSyncCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v1}, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/repo/profile/OnSyncCallback;Lretrofit2/Response;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 219
    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, v0}, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/repo/profile/OnSyncCallback;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method synthetic lambda$getLatestDayMaxValue$2$com-brytonsport-active-repo-profile-Vo2Repository(Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;)V
    .locals 3

    .line 64
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 65
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository;->vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;->getLatestDayMax(Ljava/lang/String;)Lcom/brytonsport/active/vm/base/Vo2Value;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1, v0}, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;Lcom/brytonsport/active/vm/base/Vo2Value;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 71
    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda7;

    invoke-direct {v2, p1, v0}, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method synthetic lambda$getLatestDayMaxValueWithCache$5$com-brytonsport-active-repo-profile-Vo2Repository(Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;)V
    .locals 9

    .line 93
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 94
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository;->vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;->getLatestDayMax(Ljava/lang/String;)Lcom/brytonsport/active/vm/base/Vo2Value;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository;->vo2maxSyncRepository:Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    invoke-virtual {v1}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->getAllData()Ljava/util/Map;

    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 110
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 113
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v8, v6, v2

    if-lez v8, :cond_0

    move v4, v5

    move-wide v2, v6

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 122
    :try_start_2
    iget-wide v5, v0, Lcom/brytonsport/active/vm/base/Vo2Value;->timestamp:J

    cmp-long v1, v2, v5

    if-lez v1, :cond_3

    .line 123
    :cond_2
    new-instance v0, Lcom/brytonsport/active/vm/base/Vo2Value;

    invoke-direct {v0, v2, v3, v4}, Lcom/brytonsport/active/vm/base/Vo2Value;-><init>(JF)V

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda11;

    invoke-direct {v2, p1, v0}, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda11;-><init>(Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;Lcom/brytonsport/active/vm/base/Vo2Value;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 132
    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda12;

    invoke-direct {v2, p1, v0}, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda12;-><init>(Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method synthetic lambda$getRangeData$8$com-brytonsport-active-repo-profile-Vo2Repository(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;)V
    .locals 1

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository;->vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    invoke-interface {v0, p1, p2}, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;->getDailyMaxValuesInPeriod(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 148
    iget-object p2, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda9;

    invoke-direct {v0, p3, p1}, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda9;-><init>(Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 150
    iget-object p2, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda10;

    invoke-direct {v0, p3, p1}, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda10;-><init>(Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;Ljava/lang/Exception;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method synthetic lambda$saveVo2MaxData$12$com-brytonsport-active-repo-profile-Vo2Repository(Ljava/util/List;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository;->vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;->insertAll(Ljava/util/List;)V

    return-void
.end method

.method public saveVo2MaxData(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 237
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getVo2maxList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getVo2maxList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 241
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getVo2maxList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/api/account/vo/Vo2MaxData;

    .line 244
    iget-wide v2, v1, Lcom/brytonsport/active/api/account/vo/Vo2MaxData;->ts:J

    .line 245
    iget v1, v1, Lcom/brytonsport/active/api/account/vo/Vo2MaxData;->value:F

    .line 248
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_1

    .line 250
    new-instance v4, Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;

    invoke-direct {v4, v2, v3, v1}, Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;-><init>(JF)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 252
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u8df3\u904e\u7121\u6548\u6578\u64da: ts="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", Value="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Vo2Repository"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 257
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 258
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/repo/profile/Vo2Repository$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/repo/profile/Vo2Repository;Ljava/util/List;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 260
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setCurrentVo2MaxDataSync(Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentVo2MaxData"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2Repository;->currentVo2MaxDao:Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;->updateCurrentStatus(Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;)V

    return-void
.end method
