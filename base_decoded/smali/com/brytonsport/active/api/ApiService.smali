.class public Lcom/brytonsport/active/api/ApiService;
.super Ljava/lang/Object;
.source "ApiService.java"


# static fields
.field public static final BRYTON_API_CACHE_FALSE_SUFFIX:Ljava/lang/String; = "?cache=false"

.field public static final BRYTON_HOST_NAME_SUFFIX:Ljava/lang/String; = ".brytonactive.com"

.field private static final BrytonDownloadURL:Ljava/lang/String; = "https://download.brytonsport.com/"

.field private static final GroupURL:Ljava/lang/String; = "https://z8bsz5p8ph.execute-api.ap-northeast-1.amazonaws.com/prod/api/v2/"

.field private static final PIN_PREFIX:Ljava/lang/String; = "sha256/"

.field static final TAG:Ljava/lang/String; = "ApiService"

.field private static final URL:Ljava/lang/String; = "https://m2.brytonactive.com"

.field private static singleton:Lcom/brytonsport/active/api/ApiService;


# instance fields
.field private accountApi:Lcom/brytonsport/active/api/account/AccountApi;

.field private apiKeyInterceptor:Lcom/brytonsport/active/api/ApiKeyInterceptor;

.field private brytonActivityApi:Lcom/brytonsport/active/api/result/BrytonActivityApi;

.field private brytonDownloadApi:Lcom/brytonsport/active/api/BrytonDownloadApi;

.field private brytonRouteApi:Lcom/brytonsport/active/api/course/BrytonRouteApi;

.field private climbApi:Lcom/brytonsport/active/api/profile/ClimbApi;

.field private currentBrytonBaseUrl:Ljava/lang/String;

.field private currentBrytonDownloadBaseUrl:Ljava/lang/String;

.field private currentGroupBaseUrl:Ljava/lang/String;

.field private firmwareApi:Lcom/brytonsport/active/api/setting/FirmwareApi;

.field private groupretrofit:Lretrofit2/Retrofit;

.field private komootApi:Lcom/brytonsport/active/api/profile/KomootApi;

.field private liveTrackApi:Lcom/brytonsport/active/api/course/LiveTrackApi;

.field private moGroupTrackApi:Lcom/brytonsport/active/api/course/GroupTrackApi;

.field private nolioApi:Lcom/brytonsport/active/api/profile/NolioApi;

.field private okHttpClient:Lokhttp3/OkHttpClient;

.field private final pinsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private placeApi:Lcom/brytonsport/active/api/course/PlaceApi;

.field private planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

.field private reliveApi:Lcom/brytonsport/active/api/profile/ReliveApi;

.field private retrofit:Lretrofit2/Retrofit;

.field private rideWithGpsApi:Lcom/brytonsport/active/api/profile/RideWithGpsApi;

.field private routeyouApi:Lcom/brytonsport/active/api/profile/RouteyouApi;

.field private selfloopsApi:Lcom/brytonsport/active/api/profile/SelfloopsApi;

.field private stravaApi:Lcom/brytonsport/active/api/profile/StravaApi;

.field private todaysplanApi:Lcom/brytonsport/active/api/profile/TodaysplanApi;

.field private trainingPeaksApi:Lcom/brytonsport/active/api/profile/TrainingPeaksApi;

.field private xingZheApi:Lcom/brytonsport/active/api/profile/XingZheApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/api/ApiService;->pinsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->IS_API_KEY_ADD_TO_HEADER:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 110
    new-instance v1, Lcom/brytonsport/active/api/ApiKeyInterceptor;

    invoke-direct {v1, v0}, Lcom/brytonsport/active/api/ApiKeyInterceptor;-><init>(Z)V

    iput-object v1, p0, Lcom/brytonsport/active/api/ApiService;->apiKeyInterceptor:Lcom/brytonsport/active/api/ApiKeyInterceptor;

    .line 113
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://apis-navi.kakaomobility.com/"

    .line 114
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 115
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 116
    invoke-static {}, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;->create()Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 121
    const-string v0, "https://gr5.brytonsport.com/api/v2/"

    iput-object v0, p0, Lcom/brytonsport/active/api/ApiService;->currentGroupBaseUrl:Ljava/lang/String;

    .line 122
    invoke-direct {p0}, Lcom/brytonsport/active/api/ApiService;->createGroupRetrofitInstances()V

    .line 125
    invoke-static {}, Lcom/brytonsport/active/api/DomainManager;->getInstance()Lcom/brytonsport/active/api/DomainManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/DomainManager;->getCurrentDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/api/ApiService;->currentBrytonDownloadBaseUrl:Ljava/lang/String;

    .line 131
    invoke-direct {p0}, Lcom/brytonsport/active/api/ApiService;->initializePins()V

    .line 132
    const-string v0, "ApiService \u5efa\u69cb\u5b50 \u521d\u59cb\u5316\u9810\u8a2d\u7684\u6191\u8b49\u8cc7\u8a0a\uff0c\u6e96\u5099\u547c\u53eb createOkHttpClient \u65b9\u6cd5\u524d"

    const-string v1, "[pin\u7cfb\u5217]"

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lcom/brytonsport/active/api/ApiService;->loadAnnFromLocalToObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 136
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->checkFunctionCertificationState(Ljava/lang/String;)V

    .line 139
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isFunCertificatePinnerEnable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    const-string v2, "loadAnnFromLocalAndCheckLatestStatus -> \u516c\u544a\u4e2d pin certificate \u958b\u95dc\u70ba\u958b\uff0c\u547c\u53eb ApiService.updateCertificationsFromJson() \u66f4\u65b0\u6191\u8b49\u8cc7\u8a0a"

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    .line 144
    invoke-virtual {p0, v2, v0}, Lcom/brytonsport/active/api/ApiService;->updateCertificationsFromJson(ZLorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 153
    :cond_1
    const-string v0, "loadAnnFromLocalAndCheckLatestStatus -> \u516c\u544a\u4e2d pin certificate \u958b\u95dc\u70ba\u95dc\uff0c\u4e0d\u9808\u66f4\u65b0ApiService"

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_2
    const-string v0, "ApiService() \u5efa\u69cb\u5b50 -> \u7528\u9810\u8a2d\u503c\u5efa\u7acbOkHttpClient \u8ddf\u76f8\u95dcretrofit"

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Lcom/brytonsport/active/api/ApiService;->createOkHttpClient()V

    .line 240
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "now_selected_bryton_base_url"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/brytonsport/active/api/ApiService;->currentBrytonBaseUrl:Ljava/lang/String;

    .line 241
    invoke-direct {p0}, Lcom/brytonsport/active/api/ApiService;->createBrytonRetrofitInstances()V

    .line 266
    invoke-direct {p0}, Lcom/brytonsport/active/api/ApiService;->createBrytonDownloadInstances()V

    return-void
.end method

.method private varargs addPinToMap(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hostname",
            "pins"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->pinsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->pinsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 289
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    iget-object v1, p0, Lcom/brytonsport/active/api/ApiService;->pinsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 293
    :goto_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sha256/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 297
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private areMapsEqual(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map1",
            "map2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 463
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 467
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 468
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 469
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 471
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 475
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 476
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private createBrytonDownloadInstances()V
    .locals 2

    .line 670
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 671
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/api/LiveDataCallAdapterFactory;

    invoke-direct {v1}, Lcom/brytonsport/active/api/LiveDataCallAdapterFactory;-><init>()V

    .line 672
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/api/ApiService;->currentBrytonDownloadBaseUrl:Ljava/lang/String;

    .line 673
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/api/ApiService;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 674
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 676
    const-class v1, Lcom/brytonsport/active/api/BrytonDownloadApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/api/BrytonDownloadApi;

    iput-object v0, p0, Lcom/brytonsport/active/api/ApiService;->brytonDownloadApi:Lcom/brytonsport/active/api/BrytonDownloadApi;

    return-void
.end method

.method private createBrytonRetrofitInstances()V
    .locals 4

    .line 500
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 501
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/api/LiveDataCallAdapterFactory;

    invoke-direct {v1}, Lcom/brytonsport/active/api/LiveDataCallAdapterFactory;-><init>()V

    .line 502
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/api/ApiService;->currentBrytonBaseUrl:Ljava/lang/String;

    .line 503
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/api/ApiService;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 504
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 508
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 509
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/api/LiveDataCallAdapterFactory;

    invoke-direct {v2}, Lcom/brytonsport/active/api/LiveDataCallAdapterFactory;-><init>()V

    .line 510
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/api/ApiService;->currentBrytonBaseUrl:Ljava/lang/String;

    .line 511
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/api/ApiService;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 512
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 513
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v1

    .line 515
    new-instance v2, Lretrofit2/Retrofit$Builder;

    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 516
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v2

    new-instance v3, Lcom/brytonsport/active/api/LiveDataCallAdapterFactory;

    invoke-direct {v3}, Lcom/brytonsport/active/api/LiveDataCallAdapterFactory;-><init>()V

    .line 517
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v2

    .line 518
    invoke-static {}, Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;->create()Lretrofit2/adapter/rxjava3/RxJava3CallAdapterFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/brytonsport/active/api/ApiService;->currentBrytonBaseUrl:Ljava/lang/String;

    .line 519
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/brytonsport/active/api/ApiService;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 520
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v2

    .line 521
    invoke-virtual {v2}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v2

    .line 523
    iput-object v0, p0, Lcom/brytonsport/active/api/ApiService;->retrofit:Lretrofit2/Retrofit;

    .line 525
    const-class v3, Lcom/brytonsport/active/api/account/AccountApi;

    invoke-virtual {v0, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/api/account/AccountApi;

    iput-object v3, p0, Lcom/brytonsport/active/api/ApiService;->accountApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 526
    const-class v3, Lcom/brytonsport/active/api/result/BrytonActivityApi;

    invoke-virtual {v1, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/api/result/BrytonActivityApi;

    iput-object v1, p0, Lcom/brytonsport/active/api/ApiService;->brytonActivityApi:Lcom/brytonsport/active/api/result/BrytonActivityApi;

    .line 527
    const-class v1, Lcom/brytonsport/active/api/course/PlaceApi;

    invoke-virtual {v2, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/api/course/PlaceApi;

    iput-object v1, p0, Lcom/brytonsport/active/api/ApiService;->placeApi:Lcom/brytonsport/active/api/course/PlaceApi;

    .line 528
    const-class v1, Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    iput-object v1, p0, Lcom/brytonsport/active/api/ApiService;->planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    .line 529
    const-class v1, Lcom/brytonsport/active/api/profile/StravaApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/api/profile/StravaApi;

    iput-object v1, p0, Lcom/brytonsport/active/api/ApiService;->stravaApi:Lcom/brytonsport/active/api/profile/StravaApi;

    .line 530
    const-class v1, Lcom/brytonsport/active/api/profile/KomootApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/api/profile/KomootApi;

    iput-object v1, p0, Lcom/brytonsport/active/api/ApiService;->komootApi:Lcom/brytonsport/active/api/profile/KomootApi;

    .line 531
    const-class v1, Lcom/brytonsport/active/api/profile/TrainingPeaksApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/api/profile/TrainingPeaksApi;

    iput-object v1, p0, Lcom/brytonsport/active/api/ApiService;->trainingPeaksApi:Lcom/brytonsport/active/api/profile/TrainingPeaksApi;

    .line 532
    const-class v1, Lcom/brytonsport/active/api/profile/ReliveApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/api/profile/ReliveApi;

    iput-object v1, p0, Lcom/brytonsport/active/api/ApiService;->reliveApi:Lcom/brytonsport/active/api/profile/ReliveApi;

    .line 533
    const-class v1, Lcom/brytonsport/active/api/profile/RideWithGpsApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/api/profile/RideWithGpsApi;

    iput-object v1, p0, Lcom/brytonsport/active/api/ApiService;->rideWithGpsApi:Lcom/brytonsport/active/api/profile/RideWithGpsApi;

    .line 534
    const-class v1, Lcom/brytonsport/active/api/profile/TodaysplanApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/api/profile/TodaysplanApi;

    iput-object v1, p0, Lcom/brytonsport/active/api/ApiService;->todaysplanApi:Lcom/brytonsport/active/api/profile/TodaysplanApi;

    .line 535
    const-class v1, Lcom/brytonsport/active/api/profile/SelfloopsApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/api/profile/SelfloopsApi;

    iput-object v1, p0, Lcom/brytonsport/active/api/ApiService;->selfloopsApi:Lcom/brytonsport/active/api/profile/SelfloopsApi;

    .line 536
    const-class v1, Lcom/brytonsport/active/api/profile/RouteyouApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/api/profile/RouteyouApi;

    iput-object v1, p0, Lcom/brytonsport/active/api/ApiService;->routeyouApi:Lcom/brytonsport/active/api/profile/RouteyouApi;

    .line 537
    const-class v1, Lcom/brytonsport/active/api/profile/XingZheApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/api/profile/XingZheApi;

    iput-object v1, p0, Lcom/brytonsport/active/api/ApiService;->xingZheApi:Lcom/brytonsport/active/api/profile/XingZheApi;

    .line 538
    const-class v1, Lcom/brytonsport/active/api/course/LiveTrackApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/api/course/LiveTrackApi;

    iput-object v1, p0, Lcom/brytonsport/active/api/ApiService;->liveTrackApi:Lcom/brytonsport/active/api/course/LiveTrackApi;

    .line 539
    const-class v1, Lcom/brytonsport/active/api/setting/FirmwareApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/api/setting/FirmwareApi;

    iput-object v1, p0, Lcom/brytonsport/active/api/ApiService;->firmwareApi:Lcom/brytonsport/active/api/setting/FirmwareApi;

    .line 540
    const-class v1, Lcom/brytonsport/active/api/profile/ClimbApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/api/profile/ClimbApi;

    iput-object v1, p0, Lcom/brytonsport/active/api/ApiService;->climbApi:Lcom/brytonsport/active/api/profile/ClimbApi;

    .line 541
    const-class v1, Lcom/brytonsport/active/api/course/BrytonRouteApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/api/course/BrytonRouteApi;

    iput-object v1, p0, Lcom/brytonsport/active/api/ApiService;->brytonRouteApi:Lcom/brytonsport/active/api/course/BrytonRouteApi;

    .line 542
    const-class v1, Lcom/brytonsport/active/api/profile/NolioApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/api/profile/NolioApi;

    iput-object v0, p0, Lcom/brytonsport/active/api/ApiService;->nolioApi:Lcom/brytonsport/active/api/profile/NolioApi;

    return-void
.end method

.method private createGroupRetrofitInstances()V
    .locals 2

    .line 487
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 488
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/api/LiveDataCallAdapterFactory;

    invoke-direct {v1}, Lcom/brytonsport/active/api/LiveDataCallAdapterFactory;-><init>()V

    .line 489
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/api/ApiService;->currentGroupBaseUrl:Ljava/lang/String;

    .line 490
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 493
    iput-object v0, p0, Lcom/brytonsport/active/api/ApiService;->groupretrofit:Lretrofit2/Retrofit;

    .line 494
    const-class v1, Lcom/brytonsport/active/api/course/GroupTrackApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/api/course/GroupTrackApi;

    iput-object v0, p0, Lcom/brytonsport/active/api/ApiService;->moGroupTrackApi:Lcom/brytonsport/active/api/course/GroupTrackApi;

    return-void
.end method

.method private createOkHttpClient()V
    .locals 8

    .line 323
    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 324
    iget-object v1, p0, Lcom/brytonsport/active/api/ApiService;->pinsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 325
    iget-object v3, p0, Lcom/brytonsport/active/api/ApiService;->pinsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 326
    const-string v4, ", "

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 327
    sget-object v5, Lcom/brytonsport/active/api/ApiService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createOkHttpClient: hostname["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "], pins["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 328
    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    goto :goto_0

    .line 331
    :cond_0
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/api/PinningStateInterceptor;

    invoke-direct {v2}, Lcom/brytonsport/active/api/PinningStateInterceptor;-><init>()V

    .line 332
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/api/LoggingInterceptor;

    invoke-direct {v2}, Lcom/brytonsport/active/api/LoggingInterceptor;-><init>()V

    .line 336
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    sget-object v3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 337
    invoke-virtual {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/api/ApiService$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/api/ApiService$1;-><init>(Lcom/brytonsport/active/api/ApiService;)V

    .line 338
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/api/ApiService;->apiKeyInterceptor:Lcom/brytonsport/active/api/ApiKeyInterceptor;

    .line 357
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 360
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isFunCertificatePinnerEnable()Z

    move-result v2

    const-string v3, "[pin\u7cfb\u5217]"

    if-eqz v2, :cond_1

    .line 361
    const-string v2, "createOkHttpClient: \u516c\u544a\u958b\u95dc pin certification \u529f\u80fd\u6253\u958b okHttpBuilder \u52a0\u4e0a Pinner"

    invoke-static {v3, v2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_1

    .line 364
    :cond_1
    const-string v0, "createOkHttpClient: \u516c\u544a\u958b\u95dc pin certification \u529f\u80fd\u95dc\u9589 okHttpBuilder \u4e0d\u52a0\u4e0a Pinner"

    invoke-static {v3, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :goto_1
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/api/ApiService;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 368
    const-string v0, "createOkHttpClient: okHttpBuilder.build() -> \u91cdbuild \u6210\u529f"

    invoke-static {v3, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/brytonsport/active/api/ApiService;
    .locals 2

    .line 547
    sget-object v0, Lcom/brytonsport/active/api/ApiService;->singleton:Lcom/brytonsport/active/api/ApiService;

    if-nez v0, :cond_1

    .line 548
    const-class v0, Lcom/brytonsport/active/api/ApiService;

    monitor-enter v0

    .line 549
    :try_start_0
    sget-object v1, Lcom/brytonsport/active/api/ApiService;->singleton:Lcom/brytonsport/active/api/ApiService;

    if-nez v1, :cond_0

    .line 550
    new-instance v1, Lcom/brytonsport/active/api/ApiService;

    invoke-direct {v1}, Lcom/brytonsport/active/api/ApiService;-><init>()V

    sput-object v1, Lcom/brytonsport/active/api/ApiService;->singleton:Lcom/brytonsport/active/api/ApiService;

    .line 552
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 554
    :cond_1
    :goto_0
    sget-object v0, Lcom/brytonsport/active/api/ApiService;->singleton:Lcom/brytonsport/active/api/ApiService;

    return-object v0
.end method

.method private initializePins()V
    .locals 3

    .line 274
    const-string/jumbo v0, "y7xVm0TVJNahMr2sZydE2jQH8SquXV9yLF9seROHHHU="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "m1.brytonactive.com"

    invoke-direct {p0, v2, v1}, Lcom/brytonsport/active/api/ApiService;->addPinToMap(Ljava/lang/String;[Ljava/lang/String;)V

    .line 275
    const-string v1, "iFvwVyJSxnQdyaUvUERIf+8qk7gRze3612JMwoO3zdU="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "m2.brytonactive.com"

    invoke-direct {p0, v2, v1}, Lcom/brytonsport/active/api/ApiService;->addPinToMap(Ljava/lang/String;[Ljava/lang/String;)V

    .line 276
    const-string v1, "0Bbh/jEZSKymTy3kTOhsmlHKBB32EDu1KojrP3YfV9c="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "m3.brytonactive.com"

    invoke-direct {p0, v2, v1}, Lcom/brytonsport/active/api/ApiService;->addPinToMap(Ljava/lang/String;[Ljava/lang/String;)V

    .line 277
    const-string v1, "m4.brytonactive.com"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/brytonsport/active/api/ApiService;->addPinToMap(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private loadAnnFromLocalAndCheckLatestStatus()V
    .locals 2

    .line 707
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "full_api_data_json_string"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 708
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 714
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 716
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 718
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 721
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->checkFunctionCertificationState(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private loadAnnFromLocalToObject()Lorg/json/JSONObject;
    .locals 3

    .line 725
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "full_api_data_json_string"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 726
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 727
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 730
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 732
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 734
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public varargs declared-synchronized addCertificatePin(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hostname",
            "pins"
        }
    .end annotation

    monitor-enter p0

    .line 308
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/api/ApiService;->addPinToMap(Ljava/lang/String;[Ljava/lang/String;)V

    .line 311
    invoke-direct {p0}, Lcom/brytonsport/active/api/ApiService;->createOkHttpClient()V

    .line 313
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string p2, "now_selected_bryton_base_url"

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/brytonsport/active/api/ApiService;->currentBrytonBaseUrl:Ljava/lang/String;

    .line 314
    invoke-direct {p0}, Lcom/brytonsport/active/api/ApiService;->createBrytonRetrofitInstances()V

    .line 316
    invoke-direct {p0}, Lcom/brytonsport/active/api/ApiService;->createBrytonDownloadInstances()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
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

.method public getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->accountApi:Lcom/brytonsport/active/api/account/AccountApi;

    return-object v0
.end method

.method public getBrytonActivityApi()Lcom/brytonsport/active/api/result/BrytonActivityApi;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->brytonActivityApi:Lcom/brytonsport/active/api/result/BrytonActivityApi;

    return-object v0
.end method

.method public getBrytonDownloadApi()Lcom/brytonsport/active/api/BrytonDownloadApi;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->brytonDownloadApi:Lcom/brytonsport/active/api/BrytonDownloadApi;

    return-object v0
.end method

.method public getBrytonRouteApi()Lcom/brytonsport/active/api/course/BrytonRouteApi;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->brytonRouteApi:Lcom/brytonsport/active/api/course/BrytonRouteApi;

    return-object v0
.end method

.method public getClimbApi()Lcom/brytonsport/active/api/profile/ClimbApi;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->climbApi:Lcom/brytonsport/active/api/profile/ClimbApi;

    return-object v0
.end method

.method public getCurrentBrytonBaseUrl()Ljava/lang/String;
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->currentBrytonBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentGroupBaseUrl()Ljava/lang/String;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->currentGroupBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFirmwareApi()Lcom/brytonsport/active/api/setting/FirmwareApi;
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->firmwareApi:Lcom/brytonsport/active/api/setting/FirmwareApi;

    return-object v0
.end method

.method public getGroupTrackApi()Lcom/brytonsport/active/api/course/GroupTrackApi;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->moGroupTrackApi:Lcom/brytonsport/active/api/course/GroupTrackApi;

    return-object v0
.end method

.method public getKomootApi()Lcom/brytonsport/active/api/profile/KomootApi;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->komootApi:Lcom/brytonsport/active/api/profile/KomootApi;

    return-object v0
.end method

.method public getLiveTrackApi()Lcom/brytonsport/active/api/course/LiveTrackApi;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->liveTrackApi:Lcom/brytonsport/active/api/course/LiveTrackApi;

    return-object v0
.end method

.method public getNolioApi()Lcom/brytonsport/active/api/profile/NolioApi;
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->nolioApi:Lcom/brytonsport/active/api/profile/NolioApi;

    return-object v0
.end method

.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getPlaceApi()Lcom/brytonsport/active/api/course/PlaceApi;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->placeApi:Lcom/brytonsport/active/api/course/PlaceApi;

    return-object v0
.end method

.method public getPlanTripWorkoutApi()Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    return-object v0
.end method

.method public getReliveApi()Lcom/brytonsport/active/api/profile/ReliveApi;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->reliveApi:Lcom/brytonsport/active/api/profile/ReliveApi;

    return-object v0
.end method

.method public getRetrofit()Lretrofit2/Retrofit;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->retrofit:Lretrofit2/Retrofit;

    return-object v0
.end method

.method public getRideWithGpsApi()Lcom/brytonsport/active/api/profile/RideWithGpsApi;
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->rideWithGpsApi:Lcom/brytonsport/active/api/profile/RideWithGpsApi;

    return-object v0
.end method

.method public getRouteyouApi()Lcom/brytonsport/active/api/profile/RouteyouApi;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->routeyouApi:Lcom/brytonsport/active/api/profile/RouteyouApi;

    return-object v0
.end method

.method public getSelfloopsApi()Lcom/brytonsport/active/api/profile/SelfloopsApi;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->selfloopsApi:Lcom/brytonsport/active/api/profile/SelfloopsApi;

    return-object v0
.end method

.method public getStravaApi()Lcom/brytonsport/active/api/profile/StravaApi;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->stravaApi:Lcom/brytonsport/active/api/profile/StravaApi;

    return-object v0
.end method

.method public getTodaysplanApi()Lcom/brytonsport/active/api/profile/TodaysplanApi;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->todaysplanApi:Lcom/brytonsport/active/api/profile/TodaysplanApi;

    return-object v0
.end method

.method public getTrainingPeaksApi()Lcom/brytonsport/active/api/profile/TrainingPeaksApi;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->trainingPeaksApi:Lcom/brytonsport/active/api/profile/TrainingPeaksApi;

    return-object v0
.end method

.method public getXingZheApi()Lcom/brytonsport/active/api/profile/XingZheApi;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->xingZheApi:Lcom/brytonsport/active/api/profile/XingZheApi;

    return-object v0
.end method

.method public declared-synchronized setBrytonBaseUrl(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newBrytonBaseUrl"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 658
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->currentBrytonBaseUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    iput-object p1, p0, Lcom/brytonsport/active/api/ApiService;->currentBrytonBaseUrl:Ljava/lang/String;

    .line 660
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "now_selected_bryton_base_url"

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 661
    invoke-direct {p0}, Lcom/brytonsport/active/api/ApiService;->createBrytonRetrofitInstances()V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 663
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setBrytonDownloadBaseUrl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newBrytonDownloadBaseUrl"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 681
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->currentBrytonDownloadBaseUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    iput-object p1, p0, Lcom/brytonsport/active/api/ApiService;->currentBrytonDownloadBaseUrl:Ljava/lang/String;

    .line 683
    invoke-direct {p0}, Lcom/brytonsport/active/api/ApiService;->createBrytonDownloadInstances()V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 685
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setGroupBaseUrl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newGroupBaseUrl"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 650
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->currentGroupBaseUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    iput-object p1, p0, Lcom/brytonsport/active/api/ApiService;->currentGroupBaseUrl:Ljava/lang/String;

    .line 652
    invoke-direct {p0}, Lcom/brytonsport/active/api/ApiService;->createGroupRetrofitInstances()V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 654
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public updateCertificationsFromJson(ZLorg/json/JSONObject;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isInitialStep",
            "jsonObject"
        }
    .end annotation

    .line 376
    const-string v0, "certification"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    .line 381
    :cond_0
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 385
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 386
    sget-object p1, Lcom/brytonsport/active/api/ApiService;->TAG:Ljava/lang/String;

    const-string p2, "JSON object does not contain \'certification\' key."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 390
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 393
    invoke-virtual {p2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    move v3, v1

    .line 395
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 396
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 397
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 399
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v1

    .line 400
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 401
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/brytonsport/active/utils/ApiDataUtil;->getCertificationKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 402
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 404
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "sha256/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 405
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 410
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".brytonactive.com"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 413
    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    .line 423
    iget-object p1, p0, Lcom/brytonsport/active/api/ApiService;->pinsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, v2}, Lcom/brytonsport/active/api/ApiService;->areMapsEqual(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 424
    sget-object p1, Lcom/brytonsport/active/api/ApiService;->TAG:Ljava/lang/String;

    const-string p2, "Certification data is the same. No update needed."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 429
    :cond_5
    sget-object p1, Lcom/brytonsport/active/api/ApiService;->TAG:Ljava/lang/String;

    const-string p2, "Certification data has changed. Updating..."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 437
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 438
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 444
    iget-object v1, p0, Lcom/brytonsport/active/api/ApiService;->pinsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 448
    :cond_6
    const-string p1, "[pin\u7cfb\u5217]"

    const-string/jumbo p2, "\u5728 updateCertificationsFromJson \u4e2d\u66f4\u65b0\u5b8c\u6191\u8b49\u8cc7\u8a0a\uff0c\u6e96\u5099\u547c\u53eb createOkHttpClient \u65b9\u6cd5\u524d"

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-direct {p0}, Lcom/brytonsport/active/api/ApiService;->createOkHttpClient()V

    .line 451
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string p2, "now_selected_bryton_base_url"

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/brytonsport/active/api/ApiService;->currentBrytonBaseUrl:Ljava/lang/String;

    .line 452
    invoke-direct {p0}, Lcom/brytonsport/active/api/ApiService;->createBrytonRetrofitInstances()V

    .line 454
    invoke-direct {p0}, Lcom/brytonsport/active/api/ApiService;->createBrytonDownloadInstances()V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 418
    sget-object p2, Lcom/brytonsport/active/api/ApiService;->TAG:Ljava/lang/String;

    const-string v0, "Failed to parse certification JSONObject"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public updateShouldAddGlobally(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newShouldAddGlobally"
        }
    .end annotation

    .line 689
    iget-object v0, p0, Lcom/brytonsport/active/api/ApiService;->apiKeyInterceptor:Lcom/brytonsport/active/api/ApiKeyInterceptor;

    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/api/ApiKeyInterceptor;->setGlobalShouldAddApiKey(Z)V

    .line 691
    sget-object p1, Lcom/brytonsport/active/api/ApiService;->TAG:Ljava/lang/String;

    const-string v0, "ApiKeyInterceptor global setting updated."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 693
    :cond_0
    sget-object p1, Lcom/brytonsport/active/api/ApiService;->TAG:Ljava/lang/String;

    const-string v0, "ApiKeyInterceptor is null, cannot update global setting."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
