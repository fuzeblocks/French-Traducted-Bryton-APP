.class public Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;
.super Ljava/lang/Object;
.source "Vo2maxSyncRepository.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Vo2maxSyncRepo"

.field private static final PREF_NAME_BASE:Ljava/lang/String; = "global_vo2max_temp_"


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private final context:Landroid/content/Context;

.field private final currentVo2MaxDao:Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final isSyncing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mainHandler:Landroid/os/Handler;

.field private final vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "vo2MaxDao",
            "currentVo2MaxDao"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->LOCK:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->isSyncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    iput-object p1, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->context:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    .line 62
    iput-object p3, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->currentVo2MaxDao:Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    .line 64
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->executor:Ljava/util/concurrent/ExecutorService;

    .line 65
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method private calculateSixMonthsThreshold()J
    .locals 4

    .line 280
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x6

    .line 282
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x6

    const/4 v2, -0x1

    .line 285
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 288
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 289
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 290
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 291
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 293
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private composeVo2MaxJsonFromMap(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 297
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 298
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 301
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 302
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 305
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string/jumbo v4, "vo2max"

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 306
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 307
    const-string v6, "fitTs"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private getPrefs()Landroid/content/SharedPreferences;
    .locals 3

    .line 69
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "global_vo2max_temp_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "default"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private saveToLocalDatabase(Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pendingCurrentUpdate"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->currentVo2MaxDao:Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;->updateCurrentStatus(Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;)V

    return-void
.end method

.method private saveToLocalDatabase(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pendingData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 365
    const-string v0, "Vo2maxSyncRepo"

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 368
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 373
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 374
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 378
    new-instance v6, Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;

    invoke-direct {v6, v3, v4, v5}, Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;-><init>(JF)V

    .line 379
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 381
    :catch_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip invalid data point: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 385
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 388
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    invoke-interface {p1, v1}, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;->insertAll(Ljava/util/List;)V

    .line 390
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully saved "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " new records to Local DB."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 393
    const-string v1, "Failed to save data to DB"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method private uploadVo2MaxToServer(Lorg/json/JSONObject;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vo2MaxJson"
        }
    .end annotation

    const-string v0, "VO2Max API error code: "

    .line 320
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string/jumbo v2, "userId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 321
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "com.brytonsport.active.loginToken"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 324
    const-string v4, "Vo2maxSyncRepo"

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_1

    .line 331
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 332
    const-string v6, "data"

    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    const-string p1, "application/json; charset=utf-8"

    .line 336
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    .line 337
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 335
    invoke-static {p1, v5}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 341
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v5

    .line 343
    invoke-interface {v5, v1, v2, p1}, Lcom/brytonsport/active/api/account/AccountApi;->setUserProfile(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 346
    const-string p1, "Server accepted full VO2Max payload."

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 350
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "unknown error"

    .line 351
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 359
    const-string v0, "Network transport failure (Timeout or No Connection)"

    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :catch_1
    move-exception p1

    .line 355
    const-string v0, "Payload formation error"

    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    .line 325
    :cond_3
    :goto_1
    const-string p1, "Upload failed: User ID or Auth Token is null"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method


# virtual methods
.method public checkAndSyncPendingVo2Max()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->isSyncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "Vo2maxSyncRepo"

    const-string v1, "Already syncing, skip this request."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearAll()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    invoke-direct {p0}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public deleteAllData()V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    invoke-interface {v0}, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;->deleteAll()V

    return-void
.end method

.method public deleteCurrentVo2MaxData()V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->currentVo2MaxDao:Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    invoke-interface {v0}, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;->deleteAll()V

    return-void
.end method

.method public getAllData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    invoke-direct {p0}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method synthetic lambda$checkAndSyncPendingVo2Max$0$com-brytonsport-active-repo-profile-Vo2maxSyncRepository()V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->isSyncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 259
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->getAllData()Ljava/util/Map;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    const-string v0, "Vo2maxSyncRepo"

    const-string v1, "No pending data to sync."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->isSyncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 266
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->performFinalSync()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->isSyncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->isSyncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 271
    throw v0
.end method

.method public performFinalSync()Z
    .locals 22

    move-object/from16 v1, p0

    .line 110
    iget-object v2, v1, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->LOCK:Ljava/lang/Object;

    monitor-enter v2

    .line 112
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->getAllData()Ljava/util/Map;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    .line 117
    :cond_0
    :try_start_1
    iget-object v3, v1, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    invoke-interface {v3}, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;->getAllRecords()Ljava/util/List;

    move-result-object v3

    .line 118
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;

    iget-wide v7, v6, Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;->startTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v6, v6, Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;->vo2max:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 128
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->calculateSixMonthsThreshold()J

    move-result-wide v6

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long v13, v8, v10

    const-wide/32 v8, 0x15180

    add-long/2addr v8, v13

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 141
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v4

    :goto_2
    if-ltz v10, :cond_4

    .line 142
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v17, v15, v8

    if-gtz v17, :cond_3

    move-wide/from16 v20, v15

    move-object v15, v5

    move-wide/from16 v4, v20

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_4
    move-object v15, v5

    const-wide/16 v4, -0x1

    .line 149
    :goto_3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 151
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/Long;

    .line 155
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v12, v16, v6

    if-ltz v12, :cond_6

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v12, v16, v8

    if-lez v12, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object v12, v15

    goto :goto_7

    :cond_6
    :goto_6
    const-wide/16 v16, -0x1

    cmp-long v12, v4, v16

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v12, v16, v4

    if-nez v12, :cond_7

    goto :goto_5

    .line 156
    :goto_7
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-interface {v10, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    move-object v12, v15

    :goto_8
    move-object v15, v12

    goto :goto_4

    .line 173
    :cond_8
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    move/from16 v17, v11

    const-wide/16 v15, -0x1

    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v12, v18, v8

    if-gtz v12, :cond_9

    cmp-long v12, v18, v15

    if-lez v12, :cond_9

    .line 179
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v17

    move-wide/from16 v15, v18

    goto :goto_9

    .line 185
    :cond_a
    iget-object v3, v1, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->currentVo2MaxDao:Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    invoke-interface {v3}, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;->getCurrentStatus()Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;

    move-result-object v3

    const-wide/16 v8, -0x1

    cmp-long v8, v15, v8

    if-eqz v8, :cond_c

    if-eqz v3, :cond_b

    .line 190
    iget-wide v8, v3, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->fitTs:J

    cmp-long v3, v15, v8

    if-lez v3, :cond_c

    .line 191
    :cond_b
    new-instance v3, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;-><init>(JJF)V

    const/4 v8, 0x1

    .line 196
    iput v8, v3, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->id:I

    .line 197
    const-string v9, "Vo2maxSyncRepo"

    const-string v11, "Found newer data in finalUploadMap to update CurrentVo2MaxData."

    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    .line 202
    :goto_a
    invoke-direct {v1, v10}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->composeVo2MaxJsonFromMap(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v3, :cond_d

    .line 205
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 206
    const-string/jumbo v11, "ts"

    iget-wide v12, v3, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->ts:J

    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 207
    const-string v11, "fitTs"

    iget-wide v12, v3, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->fitTs:J

    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 208
    const-string/jumbo v11, "vo2max"

    iget v12, v3, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->value:F

    float-to-double v12, v12

    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 209
    const-string v11, "currentVo2max"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    :cond_d
    invoke-direct {v1, v9}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->uploadVo2MaxToServer(Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 222
    invoke-direct {v1, v0}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->saveToLocalDatabase(Ljava/util/Map;)V

    if-eqz v3, :cond_e

    .line 224
    invoke-direct {v1, v3}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->saveToLocalDatabase(Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;)V

    .line 229
    :cond_e
    iget-object v0, v1, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    invoke-interface {v0, v6, v7, v4, v5}, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;->deleteOldRecordsExcept(JJ)V

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->clearAll()V

    .line 233
    const-string v0, "Vo2maxSyncRepo"

    const-string v3, "Final sync completed successfully."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :try_start_2
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 237
    const-string v3, "Vo2maxSyncRepo"

    const-string v4, "Error during performFinalSync"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    :cond_f
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 240
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public saveVo2max(JD)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ts",
            "val"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    invoke-direct {p0}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
