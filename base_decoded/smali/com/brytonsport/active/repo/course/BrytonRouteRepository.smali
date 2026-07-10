.class public Lcom/brytonsport/active/repo/course/BrytonRouteRepository;
.super Ljava/lang/Object;
.source "BrytonRouteRepository.java"


# static fields
.field static final TAG:Ljava/lang/String; = "BrytonRouteRepository"


# instance fields
.field final MAX_POINTS:I

.field private arrayListJsonPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private arrayListStartIdx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private baseUrl:Ljava/lang/String;

.field private final brytonRouteApi:Lcom/brytonsport/active/api/course/BrytonRouteApi;

.field private brytonRouteRepositoryHandler:Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;

.field private contentType:Ljava/lang/String;

.field private coordinatesUrl:Ljava/lang/String;

.field private getCoordinatesErrorCount:I

.field private getCoordinatesOkCount:I

.field private getCoordinatesTimeoutCount:I

.field private getElevationsErrorCount:I

.field private final getElevationsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private getElevationsOkCount:I

.field private getElevationsTimeoutCount:I

.field private getElevationsTotalNum:I

.field private mAltitudeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mGain:I

.field private mLoss:I

.field private originOutObject:Lorg/json/JSONObject;

.field private originPointsArray:Lorg/json/JSONArray;

.field private totalResultArray:Lorg/json/JSONArray;

.field private unSortedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mcountGetCoordinates(Lcom/brytonsport/active/repo/course/BrytonRouteRepository;Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->countGetCoordinates(Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcountGetElevations(Lcom/brytonsport/active/repo/course/BrytonRouteRepository;ILcom/brytonsport/active/utils/NetworkUtil$ApiResultState;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->countGetElevations(ILcom/brytonsport/active/utils/NetworkUtil$ApiResultState;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "https://geoserver.brytonsport.com/elevations"

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->baseUrl:Ljava/lang/String;

    .line 43
    const-string v0, "https://api.brytonsports.cn/coordinates/shift"

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->coordinatesUrl:Ljava/lang/String;

    .line 44
    const-string v0, "application/json"

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->contentType:Ljava/lang/String;

    const/16 v0, 0x7d0

    .line 47
    iput v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->MAX_POINTS:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->arrayListJsonPoints:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->arrayListStartIdx:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->mGain:I

    .line 58
    iput v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->mLoss:I

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->mAltitudeList:Ljava/util/List;

    .line 62
    iput v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevationsOkCount:I

    .line 63
    iput v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevationsErrorCount:I

    .line 64
    iput v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevationsTimeoutCount:I

    .line 65
    iput v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevationsTotalNum:I

    .line 68
    iput v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getCoordinatesOkCount:I

    .line 69
    iput v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getCoordinatesErrorCount:I

    .line 70
    iput v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getCoordinatesTimeoutCount:I

    .line 74
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevationsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 81
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/ApiService;->getBrytonRouteApi()Lcom/brytonsport/active/api/course/BrytonRouteApi;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->brytonRouteApi:Lcom/brytonsport/active/api/course/BrytonRouteApi;

    return-void
.end method

.method private declared-synchronized countGetCoordinates(Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apiResultState",
            "resultObj"
        }
    .end annotation

    monitor-enter p0

    .line 297
    :try_start_0
    sget-object v0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$4;->$SwitchMap$com$brytonsport$active$utils$NetworkUtil$ApiResultState:[I

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    iget p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getCoordinatesTimeoutCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getCoordinatesTimeoutCount:I

    .line 312
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->brytonRouteRepositoryHandler:Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;

    if-eqz p1, :cond_3

    .line 313
    invoke-virtual {p1, v2}, Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;->onFail(I)V

    goto :goto_0

    .line 305
    :cond_1
    iget p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getCoordinatesErrorCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getCoordinatesErrorCount:I

    .line 306
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->brytonRouteRepositoryHandler:Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;

    if-eqz p1, :cond_3

    .line 307
    invoke-virtual {p1, v2}, Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;->onFail(I)V

    goto :goto_0

    .line 299
    :cond_2
    iget p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getCoordinatesOkCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getCoordinatesOkCount:I

    .line 300
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->brytonRouteRepositoryHandler:Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;

    if-eqz p1, :cond_3

    .line 301
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;->onComplete(Lorg/json/JSONObject;)V

    .line 317
    :cond_3
    :goto_0
    const-string p1, "countGetCoordinates: \u53d6\u5f97\u9ad8\u5ea6\u6210\u529f %d\u7b46\uff0c\u5931\u6557 %d\u7b46\uff0cTimeout %d\u7b46"

    iget p2, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getCoordinatesOkCount:I

    .line 318
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v3, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getCoordinatesErrorCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getCoordinatesTimeoutCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v0, v5

    aput-object v3, v0, v2

    aput-object v4, v0, v1

    .line 317
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 319
    sget-object p2, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
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

.method private declared-synchronized countGetElevations(ILcom/brytonsport/active/utils/NetworkUtil$ApiResultState;Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "indexNum",
            "apiResultState",
            "resultObj",
            "originPoints"
        }
    .end annotation

    monitor-enter p0

    .line 323
    :try_start_0
    sget-object p4, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$4;->$SwitchMap$com$brytonsport$active$utils$NetworkUtil$ApiResultState:[I

    invoke-virtual {p2}, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->ordinal()I

    move-result p2

    aget p2, p4, p2

    const/4 p4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    iget p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevationsTimeoutCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevationsTimeoutCount:I

    goto :goto_0

    .line 338
    :cond_1
    iget p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevationsErrorCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevationsErrorCount:I

    goto :goto_0

    .line 325
    :cond_2
    iget p2, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevationsOkCount:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevationsOkCount:I

    .line 326
    const-string p2, "elevations"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    .line 329
    :try_start_1
    const-string p2, "elevations"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 330
    iget-object p3, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->unSortedMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 332
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 344
    :cond_3
    :goto_0
    const-string p1, "countGetElevations: \u53d6\u5f97\u9ad8\u5ea6\u6210\u529f %d\u7b46\uff0c\u5931\u6557 %d\u7b46\uff0cTimeout %d\u7b46"

    iget p2, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevationsOkCount:I

    .line 345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevationsErrorCount:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v2, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevationsTimeoutCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, p4, v3

    aput-object p3, p4, v1

    aput-object v2, p4, v0

    .line 344
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 346
    sget-object p2, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iget p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevationsOkCount:I

    iget p2, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevationsErrorCount:I

    add-int/2addr p2, p1

    iget p3, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevationsTimeoutCount:I

    add-int/2addr p2, p3

    iget p3, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevationsTotalNum:I

    if-ne p2, p3, :cond_e

    if-ge p1, p3, :cond_5

    .line 351
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->brytonRouteRepositoryHandler:Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;

    if-eqz p1, :cond_4

    .line 352
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;->onFail(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    :cond_4
    monitor-exit p0

    return-void

    .line 358
    :cond_5
    :try_start_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_6

    .line 359
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 360
    iget-object p2, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->unSortedMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 361
    invoke-static {p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Set;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 362
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Comparator;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$$ExternalSyntheticLambda0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 363
    invoke-static {p2, p3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    .line 365
    new-instance p2, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/repo/course/BrytonRouteRepository;Ljava/util/LinkedHashMap;)V

    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/LinkedHashMap;Ljava/util/function/BiConsumer;)V

    goto :goto_2

    .line 370
    :cond_6
    new-instance p1, Ljava/util/TreeMap;

    iget-object p2, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->unSortedMap:Ljava/util/Map;

    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 371
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 372
    iget-object p3, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->totalResultArray:Lorg/json/JSONArray;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 377
    :cond_7
    :goto_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    move p2, v3

    .line 378
    :goto_3
    iget-object p3, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->totalResultArray:Lorg/json/JSONArray;

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ge p2, p3, :cond_9

    .line 380
    :try_start_4
    iget-object p3, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->totalResultArray:Lorg/json/JSONArray;

    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p3

    move p4, v3

    .line 381
    :goto_4
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p4, v0, :cond_8

    .line 382
    invoke-virtual {p3, p4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :catch_1
    move-exception p3

    .line 385
    :try_start_5
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 390
    :cond_9
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 391
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->mAltitudeList:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 394
    :try_start_6
    iget-object p3, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->originOutObject:Lorg/json/JSONObject;

    if-eqz p3, :cond_a

    const-string p4, "points"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 395
    iget-object p3, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->originOutObject:Lorg/json/JSONObject;

    const-string p4, "points"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    .line 396
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p4

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne p4, v0, :cond_a

    .line 397
    :goto_5
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-ge v3, p4, :cond_a

    .line 398
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 399
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 400
    const-string v2, "position_lat"

    const-string v4, "position_lat"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p4, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 401
    const-string v2, "position_long"

    const-string v4, "position_long"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p4, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 402
    const-string v0, "altitude"

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-virtual {p4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 403
    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 404
    iget-object p4, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->mAltitudeList:Ljava/util/List;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 420
    :cond_a
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->originOutObject:Lorg/json/JSONObject;

    const-string p3, "points"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 424
    iget-object p2, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->originOutObject:Lorg/json/JSONObject;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    invoke-static {p1}, Lcom/brytonsport/active/utils/PlanTripUtil;->calPlanTripRouteGain(Ljava/util/List;)Lcom/brytonsport/active/plantriplib/RouteResult;

    move-result-object p1

    if-nez p1, :cond_b

    const-wide/16 p1, 0x0

    goto :goto_6

    .line 426
    :cond_b
    iget-object p1, p1, Lcom/brytonsport/active/plantriplib/RouteResult;->gain:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    :goto_6
    double-to-int p1, p1

    iput p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->mGain:I

    .line 429
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->mAltitudeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 432
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->originOutObject:Lorg/json/JSONObject;

    const-string p2, "gain"

    iget p3, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->mGain:I

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 433
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->originOutObject:Lorg/json/JSONObject;

    const-string p2, "loss"

    iget p3, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->mLoss:I

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 437
    :cond_c
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->originOutObject:Lorg/json/JSONObject;

    const-string p2, "pointsTotalArray"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 438
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->originOutObject:Lorg/json/JSONObject;

    const-string p2, "pointsTotalArray"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 441
    :cond_d
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->brytonRouteRepositoryHandler:Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;

    if-eqz p1, :cond_e

    .line 442
    iget-object p2, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->originOutObject:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;->onComplete(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catch_2
    move-exception p1

    .line 445
    :try_start_7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 446
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->brytonRouteRepositoryHandler:Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;

    if-eqz p1, :cond_e

    .line 447
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;->onFail(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 451
    :cond_e
    :goto_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method private getElevationGain()V
    .locals 8

    .line 456
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->mAltitudeList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0xf4240

    move v3, v1

    move v4, v3

    move v5, v2

    move v2, v4

    .line 460
    :goto_0
    iget-object v6, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->mAltitudeList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_4

    .line 461
    iget-object v6, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->mAltitudeList:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v0, :cond_0

    sub-int v7, v6, v0

    add-int/2addr v2, v7

    :cond_0
    if-ge v6, v0, :cond_1

    sub-int/2addr v0, v6

    add-int/2addr v3, v0

    :cond_1
    if-le v6, v4, :cond_2

    move v4, v6

    :cond_2
    if-ge v6, v5, :cond_3

    move v5, v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v0, v6

    goto :goto_0

    .line 469
    :cond_4
    iput v2, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->mGain:I

    .line 470
    iput v3, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->mLoss:I

    return-void
.end method

.method static synthetic lambda$countGetElevations$0(Ljava/util/LinkedHashMap;Ljava/util/Map$Entry;)V
    .locals 1

    .line 363
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private resetGetElevationsCounts()V
    .locals 1

    const/4 v0, 0x0

    .line 478
    iput v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevationsOkCount:I

    .line 479
    iput v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevationsErrorCount:I

    .line 480
    iput v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevationsTimeoutCount:I

    .line 481
    iput v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevationsTotalNum:I

    return-void
.end method


# virtual methods
.method public getCoordinates(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "handler"
        }
    .end annotation

    .line 150
    iput-object p2, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->brytonRouteRepositoryHandler:Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u7cfe\u504fgetCoordinates: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "amap"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    const-string/jumbo p2, "text/plain"

    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 154
    iget-object p2, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->brytonRouteApi:Lcom/brytonsport/active/api/course/BrytonRouteApi;

    iget-object v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->coordinatesUrl:Ljava/lang/String;

    const-string v1, "application/json"

    invoke-interface {p2, v0, v1, p1}, Lcom/brytonsport/active/api/course/BrytonRouteApi;->getCoordinates(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$1;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$1;-><init>(Lcom/brytonsport/active/repo/course/BrytonRouteRepository;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getCoordinates(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "handler",
            "routeNeedCoordinates"
        }
    .end annotation

    .line 194
    iput-object p2, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->brytonRouteRepositoryHandler:Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;

    .line 197
    const-string/jumbo p2, "text/plain"

    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 198
    iget-object p2, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->brytonRouteApi:Lcom/brytonsport/active/api/course/BrytonRouteApi;

    iget-object v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->coordinatesUrl:Ljava/lang/String;

    const-string v1, "application/json"

    invoke-interface {p2, v0, v1, p1}, Lcom/brytonsport/active/api/course/BrytonRouteApi;->getCoordinates(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$2;

    invoke-direct {p2, p0, p3}, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$2;-><init>(Lcom/brytonsport/active/repo/course/BrytonRouteRepository;Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getElevations(ILorg/json/JSONArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "points"
        }
    .end annotation

    .line 236
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 238
    :try_start_0
    const-string v1, "latlngs"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 240
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 242
    :goto_0
    sget-object v1, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u9ad8\u5ea6 getElevations points \u9ede\u6578: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    const-string/jumbo v1, "text/plain"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->brytonRouteApi:Lcom/brytonsport/active/api/course/BrytonRouteApi;

    iget-object v2, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->baseUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->contentType:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/brytonsport/active/api/course/BrytonRouteApi;->getElevations(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/repo/course/BrytonRouteRepository$3;-><init>(Lcom/brytonsport/active/repo/course/BrytonRouteRepository;ILorg/json/JSONArray;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getElevations(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonOutObject",
            "points",
            "handler"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->originOutObject:Lorg/json/JSONObject;

    .line 92
    iput-object p2, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->originPointsArray:Lorg/json/JSONArray;

    .line 93
    iput-object p3, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->brytonRouteRepositoryHandler:Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;

    .line 95
    invoke-direct {p0}, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->resetGetElevationsCounts()V

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->arrayListJsonPoints:Ljava/util/ArrayList;

    .line 98
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->unSortedMap:Ljava/util/Map;

    .line 99
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->totalResultArray:Lorg/json/JSONArray;

    .line 100
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/16 p3, 0x7d0

    const/4 v0, 0x0

    if-gt p1, p3, :cond_0

    .line 101
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->arrayListJsonPoints:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 104
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    move p3, v0

    move v1, p3

    move v2, v1

    :goto_0
    if-nez p3, :cond_5

    if-nez v1, :cond_5

    .line 109
    iget-object v3, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->arrayListJsonPoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    move v2, v0

    :cond_1
    add-int/lit16 v3, v2, 0x7d0

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, p1

    .line 111
    :goto_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move v5, v2

    :goto_2
    const/4 v6, 0x1

    if-ge v5, v3, :cond_3

    .line 114
    :try_start_0
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 116
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move v1, v6

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    .line 122
    iget-object v5, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->arrayListJsonPoints:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v4, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->arrayListStartIdx:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v3, p1, :cond_4

    move p3, v6

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 130
    const-string p1, "======="

    const-string p2, "Failed to separate fit point"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->arrayListJsonPoints:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevationsTotalNum:I

    .line 135
    :goto_5
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->arrayListJsonPoints:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_8

    if-eqz v0, :cond_7

    .line 137
    rem-int/lit8 p1, v0, 0x4

    if-nez p1, :cond_7

    const-wide/16 p1, 0x7d0

    .line 139
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 144
    :cond_7
    :goto_6
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->arrayListJsonPoints:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, v0, p1}, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevations(ILorg/json/JSONArray;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public getGetElevationsLiveData()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevationsLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method synthetic lambda$countGetElevations$1$com-brytonsport-active-repo-course-BrytonRouteRepository(Ljava/util/LinkedHashMap;Ljava/lang/Integer;Lorg/json/JSONArray;)V
    .locals 0

    .line 366
    iget-object p3, p0, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->totalResultArray:Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method
