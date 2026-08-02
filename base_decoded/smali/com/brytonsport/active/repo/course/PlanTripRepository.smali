.class public Lcom/brytonsport/active/repo/course/PlanTripRepository;
.super Ljava/lang/Object;
.source "PlanTripRepository.java"


# static fields
.field static final TAG:Ljava/lang/String; = "PlanTripRepository"


# instance fields
.field aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final debugRouteListResultLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Route;",
            ">;>;"
        }
    .end annotation
.end field

.field private deletePlanTripErrorCount:I

.field private deletePlanTripOkCount:I

.field private deletePlanTripTimeoutCount:I

.field private deletePlanTripTotalNum:I

.field private final fileIdHistoryDao:Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;

.field private final getRouteImageSaveLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/vm/base/RouteGetImage;",
            ">;"
        }
    .end annotation
.end field

.field private final getShareRouteFileLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final isPlanTripUpdateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isPlanTripUploadLiveData:Landroidx/lifecycle/MutableLiveData;
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

.field locationChecker:Lcom/brytonsport/active/location/LocationChecker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private planTripDeleteFor3rdPartySyncLive:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private planTripDeleteResultLive:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private planTripFitDownloadCodeLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private planTripFitDownloadLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

.field private final routeDecodePointsData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field private final routeDecodeStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/vm/base/RouteDecodeState;",
            ">;"
        }
    .end annotation
.end field

.field private final routeListResultLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Route;",
            ">;>;"
        }
    .end annotation
.end field

.field staticMapBaseUrl:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetgetRouteImageSaveLiveData(Lcom/brytonsport/active/repo/course/PlanTripRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getRouteImageSaveLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgetShareRouteFileLiveData(Lcom/brytonsport/active/repo/course/PlanTripRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getShareRouteFileLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisPlanTripUpdateLiveData(Lcom/brytonsport/active/repo/course/PlanTripRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->isPlanTripUpdateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisPlanTripUploadLiveData(Lcom/brytonsport/active/repo/course/PlanTripRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->isPlanTripUploadLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetliveAccountErrorResponse(Lcom/brytonsport/active/repo/course/PlanTripRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->liveAccountErrorResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetplanTripDeleteFor3rdPartySyncLive(Lcom/brytonsport/active/repo/course/PlanTripRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripDeleteFor3rdPartySyncLive:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetplanTripFitDownloadCodeLiveData(Lcom/brytonsport/active/repo/course/PlanTripRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripFitDownloadCodeLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetplanTripFitDownloadLiveData(Lcom/brytonsport/active/repo/course/PlanTripRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripFitDownloadLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcheckAndSaveDelete3rdPartyFileId(Lcom/brytonsport/active/repo/course/PlanTripRepository;Lcom/brytonsport/active/vm/base/Route;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->checkAndSaveDelete3rdPartyFileId(Lcom/brytonsport/active/vm/base/Route;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcountDeletePlanTrip(Lcom/brytonsport/active/repo/course/PlanTripRepository;Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->countDeletePlanTrip(Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetRouteFit(Lcom/brytonsport/active/repo/course/PlanTripRepository;Lcom/brytonsport/active/vm/base/Route;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getRouteFit(Lcom/brytonsport/active/vm/base/Route;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mplanTripListToAiRoute(Lcom/brytonsport/active/repo/course/PlanTripRepository;Lorg/json/JSONObject;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripListToAiRoute(Lorg/json/JSONObject;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mplanTripListToDisplayModel(Lcom/brytonsport/active/repo/course/PlanTripRepository;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripListToDisplayModel(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mplanTripListToDisplayModel(Lcom/brytonsport/active/repo/course/PlanTripRepository;Lorg/json/JSONObject;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripListToDisplayModel(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const-string v0, "http://tiles.brytonfit.com/styles/terrain/static/auto/100x100.png?stroke=blue&width=3&path=|%s"

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->staticMapBaseUrl:Ljava/lang/String;

    .line 84
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->routeListResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 88
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->debugRouteListResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 93
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getRouteImageSaveLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 98
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->isPlanTripUploadLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 103
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->isPlanTripUpdateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 108
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripDeleteResultLive:Landroidx/lifecycle/MutableLiveData;

    .line 113
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->routeDecodeStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 118
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->routeDecodePointsData:Landroidx/lifecycle/MutableLiveData;

    .line 123
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripFitDownloadLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 128
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripFitDownloadCodeLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 133
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripDeleteFor3rdPartySyncLive:Landroidx/lifecycle/MutableLiveData;

    .line 139
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->liveAccountErrorResponse:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    .line 1393
    iput v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripOkCount:I

    .line 1394
    iput v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripErrorCount:I

    .line 1395
    iput v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripTimeoutCount:I

    .line 1396
    iput v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripTotalNum:I

    .line 1489
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getShareRouteFileLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 154
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/ApiService;->getPlanTripWorkoutApi()Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    .line 155
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/db/AppDatabase;->fileIdHistoryDao()Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->fileIdHistoryDao:Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;

    return-void
.end method

.method private checkAndSaveDelete3rdPartyFileId(Lcom/brytonsport/active/vm/base/Route;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "route"
        }
    .end annotation

    .line 1434
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-static {v0}, Lcom/brytonsport/active/utils/FileIdHistoryUtil;->getTypeBy3rdPartyProvider(Ljava/lang/String;)I

    move-result v0

    .line 1435
    sget v1, Lcom/brytonsport/active/utils/FileIdHistoryUtil;->TYPE_NONE:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1439
    :cond_0
    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->addNewFileIdHistory(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized countDeletePlanTrip(Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V
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

    .line 1399
    :try_start_0
    sget-object v0, Lcom/brytonsport/active/repo/course/PlanTripRepository$17;->$SwitchMap$com$brytonsport$active$utils$NetworkUtil$ApiResultState:[I

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

    .line 1407
    :cond_0
    iget p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripTimeoutCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripTimeoutCount:I

    goto :goto_0

    .line 1404
    :cond_1
    iget p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripErrorCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripErrorCount:I

    goto :goto_0

    .line 1401
    :cond_2
    iget p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripOkCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripOkCount:I

    .line 1410
    :goto_0
    const-string p1, "countDeletePlanTrip: \u522a\u9664\u6210\u529f %d\u7b46\uff0c\u5931\u6557 %d\u7b46\uff0cTimeout %d\u7b46"

    iget v3, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripOkCount:I

    .line 1411
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripErrorCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripTimeoutCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    .line 1410
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1412
    sget-object v0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\uff0c\u9700\u8981\u522a\u9664\u7684\u7e3d\u7b46\u6578"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripTotalNum:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u7b46"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1415
    iget p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripTotalNum:I

    if-ne p1, v2, :cond_4

    .line 1416
    iget v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripOkCount:I

    if-ne v0, p1, :cond_3

    .line 1417
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripDeleteResultLive:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 1419
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripDeleteResultLive:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 1422
    :cond_4
    iget v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripOkCount:I

    iget v1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripErrorCount:I

    add-int/2addr v1, v0

    iget v3, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripTimeoutCount:I

    add-int/2addr v1, v3

    if-ne v1, p1, :cond_6

    if-ne v0, p1, :cond_5

    .line 1424
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripDeleteResultLive:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 1426
    :cond_5
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripDeleteResultLive:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1430
    :cond_6
    :goto_1
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

.method private getRouteFit(Lcom/brytonsport/active/vm/base/Route;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "route",
            "planTripId",
            "userId",
            "need2getStaticMap"
        }
    .end annotation

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "plantrip"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->decodeActivityFit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private getStaticMap(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shrinkSample",
            "fileName"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 877
    const-string v1, "PlanTripRepository"

    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string/jumbo v3, "userId"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 878
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v3

    const-string v4, "com.brytonsport.active.loginToken"

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 882
    const-string v5, ""

    move v6, v4

    :goto_0
    const/4 v7, 0x1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v6, v8, :cond_1

    move-object/from16 v8, p1

    .line 883
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 884
    const-string v10, "position_lat"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 885
    const-string v12, "position_long"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    if-nez v6, :cond_0

    .line 887
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "positionLat = "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "positionLong = "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v15, "%.6f,%.6f"

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v12, v11, v4

    aput-object v10, v11, v7

    invoke-static {v14, v15, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 891
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 897
    :catch_0
    :cond_1
    iget-object v1, v0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->staticMapBaseUrl:Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 898
    iget-object v4, v0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    invoke-interface {v4, v2, v3, v1}, Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;->downloadFitWithDynamicUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    new-instance v3, Lcom/brytonsport/active/repo/course/PlanTripRepository$8;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v2, v4}, Lcom/brytonsport/active/repo/course/PlanTripRepository$8;-><init>(Lcom/brytonsport/active/repo/course/PlanTripRepository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private isInChina(Lorg/json/JSONArray;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pointsArray"
        }
    .end annotation

    .line 759
    const-string v0, "position_long"

    const-string v1, "position_lat"

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 760
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 762
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 765
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    .line 766
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 768
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 769
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    cmpl-double p1, v1, v3

    if-eqz p1, :cond_2

    cmpl-double p1, v5, v3

    if-eqz p1, :cond_2

    .line 772
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->locationChecker:Lcom/brytonsport/active/location/LocationChecker;

    invoke-interface {p1, v1, v2, v5, v6}, Lcom/brytonsport/active/location/LocationChecker;->isInChina(DD)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 775
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private planTripListToAiRoute(Lorg/json/JSONObject;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "idList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/AiPace;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/AiPace;",
            ">;"
        }
    .end annotation

    .line 437
    const-string v0, "name"

    const-string v1, "plannedTrip"

    .line 0
    const-string v2, "plannedTrip = "

    .line 437
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 438
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 439
    const-string/jumbo v1, "susan0604"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/AiPace;

    const/4 v3, 0x0

    .line 441
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 442
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 454
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 455
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 456
    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 457
    iget-object v6, v2, Lcom/brytonsport/active/vm/base/AiPace;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 458
    invoke-virtual {p0, v4}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getRouteFromJSONObject(Lorg/json/JSONObject;)Lcom/brytonsport/active/vm/base/Route;

    move-result-object v4

    .line 459
    iget-wide v5, v2, Lcom/brytonsport/active/vm/base/AiPace;->timeStamp:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    iput-wide v5, v4, Lcom/brytonsport/active/vm/base/Route;->time:J

    .line 460
    iput-object v4, v2, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    .line 473
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 470
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 475
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private planTripListToDisplayModel(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    const/4 v0, 0x0

    .line 337
    invoke-direct {p0, p1, v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripListToDisplayModel(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private planTripListToDisplayModel(Lorg/json/JSONObject;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "isTestPlantripMode"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 341
    const-string v2, "lng"

    const-string v3, "lat"

    const-string v4, "ClimbPro"

    const-string v5, "orgid"

    const-string/jumbo v6, "startPoint"

    const-string v7, "altGain"

    const-string v8, "name"

    const-string v9, "provider"

    const-string/jumbo v10, "url"

    const-string v11, "info"

    const-string v12, "id"

    const-string v13, "plannedTrip"

    const-string v14, "distance"

    :try_start_0
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 342
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 343
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const/4 v0, 0x0

    move-object/from16 v16, v15

    move v15, v0

    .line 344
    :goto_0
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_8

    if-ge v15, v0, :cond_10

    .line 345
    :try_start_1
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 p1, v13

    .line 346
    new-instance v13, Lcom/brytonsport/active/vm/base/Route;

    invoke-direct {v13}, Lcom/brytonsport/active/vm/base/Route;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6

    .line 348
    :try_start_2
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6

    const-string v17, ""

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object/from16 v0, v17

    :goto_1
    iput-object v0, v13, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    .line 349
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object/from16 v0, v17

    :goto_2
    iput-object v0, v13, Lcom/brytonsport/active/vm/base/Route;->url:Ljava/lang/String;

    .line 350
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object/from16 v0, v17

    :goto_3
    iput-object v0, v13, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    .line 351
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    move-object/from16 v18, v9

    .line 354
    :try_start_4
    const-string v9, "%(?![0-9a-fA-F]{2})"
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    move-object/from16 v19, v10

    :try_start_5
    const-string v10, "%25"

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    const-string v9, "\\+"

    const-string v10, "%2B"

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "UTF-8"

    invoke-static {v0, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    move-object/from16 v0, v17

    :goto_4
    iput-object v0, v13, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    .line 361
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :cond_4
    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v18, v9

    :goto_5
    move-object/from16 v19, v10

    .line 363
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 366
    :goto_7
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    const-string/jumbo v9, "updateAt"

    if-eqz v0, :cond_f

    .line 368
    :try_start_7
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    iput-object v0, v13, Lcom/brytonsport/active/vm/base/Route;->infoJson:Ljava/lang/String;

    .line 371
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :cond_5
    const-wide/16 v20, 0x0

    :goto_8
    move-object/from16 v17, v11

    move-wide/from16 v10, v20

    :try_start_8
    iput-wide v10, v13, Lcom/brytonsport/active/vm/base/Route;->time:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    .line 374
    :try_start_9
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    goto :goto_9

    :cond_6
    const/4 v9, 0x0

    :goto_9
    iput v9, v13, Lcom/brytonsport/active/vm/base/Route;->distanceUnitM:F

    .line 375
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v9

    double-to-float v9, v9

    goto :goto_a

    :cond_7
    const/4 v9, 0x0

    :goto_a
    iput v9, v13, Lcom/brytonsport/active/vm/base/Route;->distance:F
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_b

    :catch_3
    const/4 v0, 0x0

    .line 378
    :try_start_a
    iput v0, v13, Lcom/brytonsport/active/vm/base/Route;->distanceUnitM:F

    .line 379
    iput v0, v13, Lcom/brytonsport/active/vm/base/Route;->distance:F

    .line 381
    :goto_b
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    goto :goto_c

    :cond_8
    const/4 v9, 0x0

    :goto_c
    iput v9, v13, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    .line 384
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_d

    :cond_9
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_c

    .line 386
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    goto :goto_e

    :cond_a
    const/4 v10, 0x0

    :goto_e
    iput v10, v13, Lcom/brytonsport/active/vm/base/Route;->startLat:F

    .line 387
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v10, v9

    goto :goto_f

    :cond_b
    const/4 v10, 0x0

    :goto_f
    iput v10, v13, Lcom/brytonsport/active/vm/base/Route;->startLng:F

    .line 391
    :cond_c
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    goto :goto_10

    :cond_d
    const/4 v10, 0x0

    :goto_10
    invoke-static {v10}, Lcom/brytonsport/active/utils/ClimbProUtil;->saveClimbJsonArray2LocalSp(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 393
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    iget-object v9, v13, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_11

    :catch_4
    move-object/from16 v17, v11

    :catch_5
    :cond_e
    :goto_11
    move-object/from16 v10, p0

    :goto_12
    move-object/from16 v1, v16

    goto :goto_13

    :cond_f
    move-object/from16 v17, v11

    .line 400
    :try_start_b
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    iput-wide v10, v13, Lcom/brytonsport/active/vm/base/Route;->time:J

    const/4 v0, 0x0

    .line 401
    iput v0, v13, Lcom/brytonsport/active/vm/base/Route;->distance:F

    .line 402
    iput v0, v13, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    .line 404
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 405
    iget-wide v10, v13, Lcom/brytonsport/active/vm/base/Route;->time:J

    invoke-virtual {v0, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 407
    new-instance v1, Ljava/lang/Thread;

    new-instance v9, Lcom/brytonsport/active/repo/course/PlanTripRepository$5;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6

    move-object/from16 v10, p0

    :try_start_c
    invoke-direct {v9, v10, v13, v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository$5;-><init>(Lcom/brytonsport/active/repo/course/PlanTripRepository;Lcom/brytonsport/active/vm/base/Route;Lorg/json/JSONObject;)V

    invoke-direct {v1, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 412
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_12

    .line 414
    :goto_13
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, p1

    move-object/from16 v16, v1

    move-object v1, v10

    move-object/from16 v11, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    goto/16 :goto_0

    :catch_6
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_14

    :cond_10
    move-object v10, v1

    move-object/from16 v1, v16

    if-eqz p2, :cond_11

    .line 417
    iget-object v0, v10, Lcom/brytonsport/active/repo/course/PlanTripRepository;->debugRouteListResultLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_15

    .line 419
    :cond_11
    iget-object v0, v10, Lcom/brytonsport/active/repo/course/PlanTripRepository;->routeListResultLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_15

    :cond_12
    move-object v10, v1

    if-eqz p2, :cond_13

    .line 423
    iget-object v0, v10, Lcom/brytonsport/active/repo/course/PlanTripRepository;->debugRouteListResultLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_15

    .line 425
    :cond_13
    iget-object v0, v10, Lcom/brytonsport/active/repo/course/PlanTripRepository;->routeListResultLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_15

    :catch_7
    move-exception v0

    goto :goto_14

    :catch_8
    move-exception v0

    move-object v10, v1

    .line 429
    :goto_14
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_15
    return-void
.end method

.method private resetDeleteCount()V
    .locals 1

    const/4 v0, 0x0

    .line 1328
    iput v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripOkCount:I

    .line 1329
    iput v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripErrorCount:I

    .line 1330
    iput v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripTimeoutCount:I

    return-void
.end method

.method private shrinkSample(Lorg/json/JSONArray;ILjava/lang/String;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "samples",
            "count",
            "fileName"
        }
    .end annotation

    .line 850
    sget-object v0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " shrinkSameple size: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", \u8981\u7e2e\u6210\u5e7e\u7b46: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    .line 852
    div-int v0, p3, p2

    if-gt p3, p2, :cond_0

    return-object p1

    .line 857
    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 860
    :try_start_0
    rem-int v2, v1, v0

    if-nez v2, :cond_1

    .line 862
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p3, -0x1

    if-ne v1, v2, :cond_2

    .line 866
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 871
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    return-object p2
.end method


# virtual methods
.method public addNewFileIdHistory(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "fileId"
        }
    .end annotation

    .line 1444
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/course/PlanTripRepository$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/repo/course/PlanTripRepository$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/repo/course/PlanTripRepository;ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1446
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public decodeActivityFit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityId",
            "fitFilePath",
            "fileName",
            "need2getStaticMap",
            "isGPS"
        }
    .end annotation

    .line 683
    const-string/jumbo p5, "stepHasTurnInfoManeuver"

    const-string/jumbo v0, "steps"

    .line 0
    const-string v1, ""

    .line 683
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 684
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".fit"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 686
    new-instance v2, Lcom/brytonsport/active/fit/BrytonPlanTrip;

    invoke-direct {v2}, Lcom/brytonsport/active/fit/BrytonPlanTrip;-><init>()V

    .line 688
    invoke-virtual {v2, p2}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->encodeFileSet(Ljava/lang/String;)V

    .line 689
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 690
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fileName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "susan-0415"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "activityId: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " decodeActivityFit() activityId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TestFlow"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    sget-object v3, Lcom/brytonsport/active/repo/course/PlanTripRepository;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u4e0d\u662f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "GPS\u5ea7\u6a19"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    .line 704
    :try_start_0
    invoke-virtual {v2, p2}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->decode(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 705
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " decode ok"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 708
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 709
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 711
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p5

    goto :goto_0

    :cond_0
    move p5, v4

    :goto_0
    if-eqz p5, :cond_1

    const/4 p5, 0x1

    .line 716
    invoke-static {p1, p5}, Lcom/brytonsport/active/utils/PlanTripUtil;->writePlanTripTurn2Pref(Ljava/lang/String;Z)V

    goto :goto_1

    .line 719
    :cond_1
    invoke-static {p1, v4}, Lcom/brytonsport/active/utils/PlanTripUtil;->writePlanTripTurn2Pref(Ljava/lang/String;Z)V

    goto :goto_1

    .line 723
    :cond_2
    invoke-static {p1, v4}, Lcom/brytonsport/active/utils/PlanTripUtil;->writePlanTripTurn2Pref(Ljava/lang/String;Z)V

    goto :goto_1

    .line 727
    :cond_3
    invoke-static {p1, v4}, Lcom/brytonsport/active/utils/PlanTripUtil;->writePlanTripTurn2Pref(Ljava/lang/String;Z)V

    :goto_1
    if-eqz p4, :cond_5

    .line 741
    invoke-virtual {p0, p1, p2, p3}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->fitDecodeOk(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_2

    .line 748
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " decode error"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    iget-object p2, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->routeDecodeStateLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p4, Lcom/brytonsport/active/vm/base/RouteDecodeState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-direct {p4, p1, p5}, Lcom/brytonsport/active/vm/base/RouteDecodeState;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2, p4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 753
    sget-object p4, Lcom/brytonsport/active/repo/course/PlanTripRepository;->TAG:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " decode Exception: "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    iget-object p2, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->routeDecodeStateLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Lcom/brytonsport/active/vm/base/RouteDecodeState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {p3, p1, p4}, Lcom/brytonsport/active/vm/base/RouteDecodeState;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public decodeActivityFitSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "routeName",
            "fitFilePath",
            "fileName"
        }
    .end annotation

    .line 782
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 783
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".fit"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 785
    new-instance p3, Lcom/brytonsport/active/fit/BrytonPlanTrip;

    invoke-direct {p3}, Lcom/brytonsport/active/fit/BrytonPlanTrip;-><init>()V

    .line 787
    invoke-virtual {p3, p2}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->encodeFileSet(Ljava/lang/String;)V

    .line 788
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 791
    :try_start_0
    invoke-virtual {p3, p2}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->decode(Lorg/json/JSONObject;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 792
    sget-object p3, Lcom/brytonsport/active/repo/course/PlanTripRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " decode ok"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 798
    :cond_0
    sget-object p3, Lcom/brytonsport/active/repo/course/PlanTripRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " decode error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 802
    sget-object v0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " decode Exception: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p2
.end method

.method public decodePlanTripFitForDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityId",
            "fitFilePath",
            "fileName"
        }
    .end annotation

    const-string v0, ""

    .line 953
    invoke-virtual {p0, p1, p2, p3}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getPlanTripFitFilepath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 956
    new-instance p2, Lcom/brytonsport/active/fit/BrytonPlanTrip;

    invoke-direct {p2}, Lcom/brytonsport/active/fit/BrytonPlanTrip;-><init>()V

    .line 958
    invoke-virtual {p2, p1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->encodeFileSet(Ljava/lang/String;)V

    .line 959
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 962
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->decode(Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 963
    sget-object p2, Lcom/brytonsport/active/repo/course/PlanTripRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " decode ok"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 969
    :cond_0
    sget-object p2, Lcom/brytonsport/active/repo/course/PlanTripRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " decode error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 973
    sget-object v1, Lcom/brytonsport/active/repo/course/PlanTripRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " decode Exception: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p1
.end method

.method public decodePlantripFitForGr(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
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

    .line 1810
    const-string v0, "message"

    .line 0
    const-string v1, "decode GR route "

    .line 1810
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 1812
    const-string v3, ".fit"

    if-nez p1, :cond_0

    .line 1813
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1815
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1818
    :goto_0
    new-instance v2, Lcom/brytonsport/active/fit/BrytonPlanTrip;

    invoke-direct {v2}, Lcom/brytonsport/active/fit/BrytonPlanTrip;-><init>()V

    .line 1820
    invoke-virtual {v2, p1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->encodeFileSet(Ljava/lang/String;)V

    .line 1821
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1825
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->decode(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1839
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1840
    const-string v1, "data"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p2

    .line 1845
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1846
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1850
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1852
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1854
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object p2
.end method

.method public decodePlantripFitForJunction(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
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

    .line 1861
    const-string v0, "message"

    .line 0
    const-string v1, "decode GR route "

    .line 1861
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 1863
    const-string v3, ".fit"

    if-nez p1, :cond_0

    .line 1864
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1866
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1869
    :goto_0
    new-instance v2, Lcom/brytonsport/active/fit/BrytonPlanTrip;

    invoke-direct {v2}, Lcom/brytonsport/active/fit/BrytonPlanTrip;-><init>()V

    .line 1871
    invoke-virtual {v2, p1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->encodeFileSet(Ljava/lang/String;)V

    .line 1872
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1876
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->decode(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1877
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1878
    const-string v1, "data"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    .line 1883
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1884
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1888
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1890
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1892
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object p2
.end method

.method public decodePlantripFitForShare(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 6
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1608
    const-string v0, "message"

    .line 0
    const-string v1, "decode share route "

    .line 1608
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 1609
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 1611
    const-string v4, ".fit"

    if-nez p1, :cond_0

    .line 1612
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1614
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1617
    :goto_0
    new-instance v3, Lcom/brytonsport/active/fit/BrytonPlanTrip;

    invoke-direct {v3}, Lcom/brytonsport/active/fit/BrytonPlanTrip;-><init>()V

    .line 1619
    invoke-virtual {v3, p1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->encodeFileSet(Ljava/lang/String;)V

    .line 1620
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1624
    :try_start_0
    invoke-virtual {v3, p1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->decode(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1638
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1639
    const-string v1, "data"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1640
    invoke-virtual {v2, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 1644
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1645
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1646
    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1649
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1651
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1653
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1655
    :goto_1
    invoke-virtual {v2, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    return-object v2
.end method

.method public deletePlanTrip(Lcom/brytonsport/active/vm/base/Route;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "route"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1334
    iput v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripTotalNum:I

    .line 1335
    invoke-direct {p0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->resetDeleteCount()V

    .line 1336
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripByRoute(Lcom/brytonsport/active/vm/base/Route;)V

    return-void
.end method

.method public deletePlanTripByRoute(Lcom/brytonsport/active/vm/base/Route;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "route"
        }
    .end annotation

    .line 1355
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    .line 1356
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string/jumbo v2, "userId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1357
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "com.brytonsport.active.loginToken"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1359
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/api/ApiService;->getPlanTripWorkoutApi()Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    move-result-object v3

    iput-object v3, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    .line 1360
    invoke-interface {v3, v1, v2, v0}, Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;->deletePlanTrip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/repo/course/PlanTripRepository$13;

    invoke-direct {v2, p0, v0, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository$13;-><init>(Lcom/brytonsport/active/repo/course/PlanTripRepository;Ljava/lang/String;Lcom/brytonsport/active/vm/base/Route;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public deletePlanTripFor3rdPartySync(Lcom/brytonsport/active/vm/base/Route;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "route"
        }
    .end annotation

    .line 1451
    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    .line 1452
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1453
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1456
    iget-object v2, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    invoke-interface {v2, v0, v1, p1}, Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;->deletePlanTrip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/course/PlanTripRepository$14;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository$14;-><init>(Lcom/brytonsport/active/repo/course/PlanTripRepository;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public deletePlanTripList(Ljava/util/List;)V
    .locals 2
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
            "Lcom/brytonsport/active/vm/base/Route;",
            ">;)V"
        }
    .end annotation

    .line 1340
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripTotalNum:I

    .line 1341
    invoke-direct {p0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->resetDeleteCount()V

    .line 1342
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/Route;

    .line 1343
    iget-boolean v1, v0, Lcom/brytonsport/active/vm/base/Route;->isKomootLockRoute:Z

    if-eqz v1, :cond_0

    .line 1345
    sget-object v1, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->SUCCESS:Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;

    invoke-direct {p0, v1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->countDeletePlanTrip(Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V

    .line 1346
    invoke-direct {p0, v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->checkAndSaveDelete3rdPartyFileId(Lcom/brytonsport/active/vm/base/Route;)V

    goto :goto_0

    .line 1348
    :cond_0
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripByRoute(Lcom/brytonsport/active/vm/base/Route;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public encodePlanTripToFit(Lorg/json/JSONObject;Ljava/lang/String;)V
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

    .line 980
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 981
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 983
    new-instance v0, Lcom/brytonsport/active/fit/BrytonPlanTrip;

    invoke-direct {v0}, Lcom/brytonsport/active/fit/BrytonPlanTrip;-><init>()V

    .line 985
    invoke-virtual {v0, p2}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->encodeFileSet(Ljava/lang/String;)V

    .line 987
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->encode(Lorg/json/JSONObject;)V

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

    .line 999
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 1000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1001
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1003
    new-instance v1, Lcom/brytonsport/active/fit/BrytonPlanTrip;

    invoke-direct {v1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;-><init>()V

    .line 1005
    invoke-virtual {v1, p2}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->encodeFileSet(Ljava/lang/String;)V

    .line 1007
    invoke-virtual {v1, p1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->encode(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public encodePlanTripToFitWithPath(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "fileName",
            "path"
        }
    .end annotation

    .line 1015
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 1016
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1017
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1018
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1019
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1021
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1022
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1023
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1025
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 1027
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    .line 1031
    :cond_1
    :goto_0
    new-instance p3, Lcom/brytonsport/active/fit/BrytonPlanTrip;

    invoke-direct {p3}, Lcom/brytonsport/active/fit/BrytonPlanTrip;-><init>()V

    .line 1033
    invoke-virtual {p3, p2}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->encodeFileSet(Ljava/lang/String;)V

    .line 1035
    invoke-virtual {p3, p1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->encode(Lorg/json/JSONObject;)V

    return-void
.end method

.method public fitDecodeOk(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityId",
            "jsonObject",
            "fileName"
        }
    .end annotation

    .line 811
    const-string p3, "position_long"

    const-string v0, "position_lat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fitDecodeOk"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PlanTripRepository"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fitDecodeOk activityId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TestFlow"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    const-string/jumbo v1, "susan"

    const-string v3, "fitDecodeOk"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    const-string v1, "points"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 817
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 818
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 819
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 820
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 821
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 822
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_0

    invoke-virtual {v5, p3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_0

    .line 823
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 828
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-gtz p2, :cond_2

    .line 830
    sget-object p2, Lcom/brytonsport/active/repo/course/PlanTripRepository;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u6c92\u9ede\u6c92\u8fa6\u6cd5\u756b"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 835
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    .line 836
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    const/16 p2, 0x32

    .line 839
    invoke-direct {p0, v1, p2, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->shrinkSample(Lorg/json/JSONArray;ILjava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 841
    invoke-direct {p0, p2, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getStaticMap(Lorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 844
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public getAbstract(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalObj"
        }
    .end annotation

    .line 1755
    const-string v0, "position_long"

    const-string v1, "position_lat"

    const-string v2, "gain"

    const-string v3, "distance"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1756
    const-string/jumbo v5, "ver"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1757
    const-string/jumbo v5, "updateAt"

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1758
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "altGain"

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    .line 1759
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    cmpl-double v2, v9, v11

    if-nez v2, :cond_0

    const-wide/16 v9, 0x0

    .line 1764
    :cond_0
    invoke-virtual {v4, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    .line 1767
    :cond_1
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1769
    :goto_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1770
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v4, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    .line 1772
    :cond_2
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1774
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1775
    const-string v3, "points"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v5, v8

    .line 1776
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 1777
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1778
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1779
    const-string v7, "lat"

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v2, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1780
    const-string v1, "lng"

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v2, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1784
    :cond_4
    :goto_3
    const-string/jumbo v0, "startPoint"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1787
    const-string/jumbo v0, "steps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1789
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_6

    .line 1790
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1791
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-le v1, v6, :cond_5

    .line 1792
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_5

    .line 1795
    const-string p1, "nonDirectionUturn"

    invoke-virtual {v4, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-object v4

    :catch_0
    move-exception p1

    .line 1803
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDebugRouteListResultLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Route;",
            ">;>;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->debugRouteListResultLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getGetRouteImageSaveLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/vm/base/RouteGetImage;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getRouteImageSaveLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getGetShareRouteFileLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1492
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getShareRouteFileLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getIsPlanTripUpdateLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->isPlanTripUpdateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getIsPlanTripUploadLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->isPlanTripUploadLiveData:Landroidx/lifecycle/MutableLiveData;

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

    .line 141
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->liveAccountErrorResponse:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getPlanTripDeleteFor3rdPartySyncLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripDeleteFor3rdPartySyncLive:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getPlanTripDeleteResultLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripDeleteResultLive:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getPlanTripFile(Lcom/brytonsport/active/vm/base/Route;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "route",
            "planTripId",
            "planTripUrl"
        }
    .end annotation

    .line 595
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Route;->infoJson:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Route;->infoJson:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/Route;->infoObject:Lorg/json/JSONObject;

    .line 598
    sget-object v0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " route.infoObject: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/brytonsport/active/vm/base/Route;->infoObject:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " route.infoJson: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/brytonsport/active/vm/base/Route;->infoJson:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 601
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 605
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPlanTripFile \u4e0b\u8f09 getPlanTripFile -> planTripId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TestFlow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 607
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 608
    iget-object v2, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    invoke-interface {v2, v0, v1, p3}, Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;->downloadFitWithDynamicUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p3

    new-instance v1, Lcom/brytonsport/active/repo/course/PlanTripRepository$7;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository$7;-><init>(Lcom/brytonsport/active/repo/course/PlanTripRepository;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/Route;)V

    invoke-interface {p3, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getPlanTripFile(Lcom/brytonsport/active/vm/base/Route;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "route",
            "isFromAiPace"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 583
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Route;->getPlanTripId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    .line 584
    iget-object p2, p1, Lcom/brytonsport/active/vm/base/Route;->fitURL:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lcom/brytonsport/active/vm/base/Route;->url:Ljava/lang/String;

    .line 585
    :goto_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getPlanTripFile(Lcom/brytonsport/active/vm/base/Route;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getPlanTripFile(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/Route;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "planTripId",
            "planTripUrl",
            "route"
        }
    .end annotation

    .line 530
    sget-object v0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u76ee\u524d\u67b6\u4e0a\u570b\u969b\u677f]getPlanTripFile \u4e0b\u8f09 getPlanTripFile -> planTripId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 533
    iget-object v2, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    invoke-interface {v2, v0, v1, p2}, Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;->downloadFitWithDynamicUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p2

    new-instance v1, Lcom/brytonsport/active/repo/course/PlanTripRepository$6;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/brytonsport/active/repo/course/PlanTripRepository$6;-><init>(Lcom/brytonsport/active/repo/course/PlanTripRepository;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/Route;)V

    invoke-interface {p2, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getPlanTripFileFromShare(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "planTripUrl",
            "fileName"
        }
    .end annotation

    .line 1496
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "shareplantrip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1498
    invoke-static {p2}, Lcom/brytonsport/active/utils/UrlSafeFileNameUtil;->getSafeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1500
    iget-object v1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    invoke-interface {v1, p1}, Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;->downloadFitWithDynamicUrl(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/brytonsport/active/repo/course/PlanTripRepository$15;

    invoke-direct {v1, p0, v0, p2}, Lcom/brytonsport/active/repo/course/PlanTripRepository$15;-><init>(Lcom/brytonsport/active/repo/course/PlanTripRepository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getPlanTripFitDownloadCodeLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripFitDownloadCodeLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getPlanTripFitDownloadLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripFitDownloadLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getPlanTripFitFilepath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityId",
            "fitFilePath",
            "fileName"
        }
    .end annotation

    .line 941
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 943
    const-string v0, ".fit"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 944
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 946
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getPlanTripList()V
    .locals 3

    .line 250
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->PLANTRIP_WORKOUT_SYNC_USE_TEST_MODE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/ApiService;->getPlanTripWorkoutApi()Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    .line 252
    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->TEST_MODE_BRYTON_UUID:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;->getPlanTripWorkoutListByUuid(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/course/PlanTripRepository$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/repo/course/PlanTripRepository$3;-><init>(Lcom/brytonsport/active/repo/course/PlanTripRepository;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 291
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 293
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getPlanTripWorkoutApi()Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    .line 294
    invoke-interface {v2, v0, v1}, Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;->getPlanTripWorkoutList(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/course/PlanTripRepository$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/repo/course/PlanTripRepository$4;-><init>(Lcom/brytonsport/active/repo/course/PlanTripRepository;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :goto_0
    return-void
.end method

.method public getPlanTripListById(Ljava/util/ArrayList;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/AiPace;",
            ">;)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/AiPace;",
            ">;>;"
        }
    .end annotation

    .line 160
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 161
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string/jumbo v2, "userId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 162
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "com.brytonsport.active.loginToken"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 163
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/api/ApiService;->getPlanTripWorkoutApi()Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    move-result-object v3

    iput-object v3, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    .line 164
    invoke-interface {v3, v1, v2}, Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;->getPlanTripWorkoutList(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/repo/course/PlanTripRepository$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository$1;-><init>(Lcom/brytonsport/active/repo/course/PlanTripRepository;Ljava/util/ArrayList;Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method

.method public getPlanTripListDebugMode()V
    .locals 3

    .line 207
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 209
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getPlanTripWorkoutApi()Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    .line 210
    invoke-interface {v2, v0, v1}, Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;->getPlanTripWorkoutList(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/course/PlanTripRepository$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/repo/course/PlanTripRepository$2;-><init>(Lcom/brytonsport/active/repo/course/PlanTripRepository;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getRouteDecodePointsData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->routeDecodePointsData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getRouteDecodeStateLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/vm/base/RouteDecodeState;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->routeDecodeStateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getRouteFromJSONObject(Lorg/json/JSONObject;)Lcom/brytonsport/active/vm/base/Route;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plannedTripObj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 480
    const-string v0, "popular"

    const-string v1, "altGain"

    const-string/jumbo v2, "updateAt"

    const-string v3, "distance"

    .line 0
    const-string v4, "https://download.brytonsport.com/download/Docs/popular-routes/"

    const-string v5, "planTripListToDisplayModel "

    const-string v6, "https://active.brytonsport.com/files/userFiles/"

    .line 480
    new-instance v7, Lcom/brytonsport/active/vm/base/Route;

    invoke-direct {v7}, Lcom/brytonsport/active/vm/base/Route;-><init>()V

    .line 481
    const-string v8, "id"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-string v10, ""

    if-eqz v9, :cond_0

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v10

    :goto_0
    iput-object v8, v7, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    .line 482
    const-string/jumbo v8, "url"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v10

    :goto_1
    iput-object v8, v7, Lcom/brytonsport/active/vm/base/Route;->url:Ljava/lang/String;

    .line 483
    const-string v8, "provider"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v10

    :goto_2
    iput-object v8, v7, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    .line 484
    const-string v8, "name"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 487
    const-string v11, "%(?![0-9a-fA-F]{2})"

    const-string v12, "%25"

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 489
    const-string v11, "\\+"

    const-string v12, "%2B"

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 491
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "UTF-8"

    invoke-static {v9, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v10

    :goto_3
    iput-object v8, v7, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    .line 494
    const-string v8, "orgid"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    iput-object v10, v7, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    .line 496
    const-string v8, "info"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 498
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 500
    iput-object p1, v7, Lcom/brytonsport/active/vm/base/Route;->infoJson:Ljava/lang/String;

    .line 501
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_4

    :cond_5
    const-wide/16 v9, 0x0

    :goto_4
    iput-wide v9, v7, Lcom/brytonsport/active/vm/base/Route;->time:J

    .line 503
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float p1, v9

    goto :goto_5

    :cond_6
    move p1, v2

    :goto_5
    iput p1, v7, Lcom/brytonsport/active/vm/base/Route;->distanceUnitM:F

    .line 504
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v9

    double-to-float p1, v9

    goto :goto_6

    :cond_7
    move p1, v2

    :goto_6
    iput p1, v7, Lcom/brytonsport/active/vm/base/Route;->distance:F

    .line 505
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v2, v1

    :cond_8
    iput v2, v7, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    .line 506
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_7

    :cond_9
    const/4 p1, 0x0

    :goto_7
    iput-boolean p1, v7, Lcom/brytonsport/active/vm/base/Route;->isHotRoute:Z

    .line 507
    iget-boolean p1, v7, Lcom/brytonsport/active/vm/base/Route;->isHotRoute:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ".fit"

    if-eqz p1, :cond_a

    .line 509
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lcom/brytonsport/active/vm/base/Route;->imageURL:Ljava/lang/String;

    .line 510
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lcom/brytonsport/active/vm/base/Route;->segmentURL:Ljava/lang/String;

    .line 511
    sget-boolean p1, Lcom/brytonsport/active/base/App;->isSupportAiRouteFromServer:Z

    if-eqz p1, :cond_b

    .line 512
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lcom/brytonsport/active/vm/base/Route;->fitURL:Ljava/lang/String;

    goto :goto_8

    .line 515
    :cond_a
    sget-boolean p1, Lcom/brytonsport/active/base/App;->isSupportAiRouteFromServer:Z

    if-eqz p1, :cond_b

    .line 518
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/original/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lcom/brytonsport/active/vm/base/Route;->fitURL:Ljava/lang/String;

    .line 521
    :cond_b
    :goto_8
    sget-object p1, Lcom/brytonsport/active/repo/course/PlanTripRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> \u8ddd\u96e2(M): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/brytonsport/active/vm/base/Route;->distanceUnitM:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", \u9ad8\u5ea6(M): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_c
    return-object v7
.end method

.method public getRouteListResultLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Route;",
            ">;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->routeListResultLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method synthetic lambda$addNewFileIdHistory$0$com-brytonsport-active-repo-course-PlanTripRepository(ILjava/lang/String;)V
    .locals 4

    .line 1445
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->fileIdHistoryDao:Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;

    new-instance v1, Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;->insert(Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;)V

    return-void
.end method

.method public loadPlanTripFit2ByteArray(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    .line 1039
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 1040
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".fit"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1042
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1043
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    .line 1044
    new-array v1, p1, [B

    .line 1046
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    .line 1047
    invoke-virtual {v2, v1, v0, p1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 1048
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1054
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1051
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public updatePlanTripInfoToServer(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "planTripId",
            "infoJsonObj"
        }
    .end annotation

    .line 1292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 1294
    const-string/jumbo v1, "text/plain"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 1295
    const-string v1, "info"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/brytonsport/active/api/ApiService;->getPlanTripWorkoutApi()Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    .line 1298
    invoke-interface {p2, p1, v0}, Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;->updatePlanTripInfoToServer(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p2

    new-instance v0, Lcom/brytonsport/active/repo/course/PlanTripRepository$12;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository$12;-><init>(Lcom/brytonsport/active/repo/course/PlanTripRepository;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public updatePlanTripToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "planTripId",
            "fileName",
            "provider",
            "orgId",
            "infoJsonObj"
        }
    .end annotation

    .line 1221
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1222
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 1223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "plantrip"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fit"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1226
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1228
    const-string v0, "*/*"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 1229
    const-string/jumbo v2, "track"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    .line 1231
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1232
    const-string/jumbo v2, "text/plain"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1233
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 1234
    const-string v3, "name"

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 1236
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1237
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 1238
    const-string p3, "provider"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    .line 1240
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1241
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p2, p4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 1242
    const-string p3, "orgid"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p5, :cond_3

    .line 1245
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 1246
    const-string p3, "info"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    :cond_3
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/brytonsport/active/api/ApiService;->getPlanTripWorkoutApi()Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    .line 1249
    invoke-interface {p2, p1, v0, v1}, Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;->updatePlanTripToServer(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p2

    new-instance p3, Lcom/brytonsport/active/repo/course/PlanTripRepository$11;

    invoke-direct {p3, p0, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository$11;-><init>(Lcom/brytonsport/active/repo/course/PlanTripRepository;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public uploadToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileName",
            "provider",
            "orgId",
            "infoJsonObj"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1132
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->uploadToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public uploadToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileName",
            "provider",
            "orgId",
            "infoJsonObj",
            "specifiedFileName"
        }
    .end annotation

    .line 1145
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1146
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 1148
    const-string v2, ".fit"

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    .line 1151
    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 1154
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1156
    const-string p5, "*/*"

    invoke-static {p5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p5

    invoke-static {p5, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p5

    .line 1157
    const-string/jumbo v2, "track"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p5}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p5

    .line 1159
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1160
    const-string/jumbo v2, "text/plain"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1161
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 1162
    const-string v4, "name"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 1164
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1165
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 1166
    const-string v3, "provider"

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    .line 1168
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1169
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 1170
    const-string p3, "orgid"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_4

    .line 1173
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 1174
    const-string p3, "info"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    :cond_4
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/brytonsport/active/api/ApiService;->getPlanTripWorkoutApi()Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    .line 1177
    invoke-interface {p2, v0, p5, v1}, Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;->uploadPlanTripFitToServer(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p2

    new-instance p3, Lcom/brytonsport/active/repo/course/PlanTripRepository$10;

    invoke-direct {p3, p0, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository$10;-><init>(Lcom/brytonsport/active/repo/course/PlanTripRepository;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public uploadToServer(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileName",
            "infoJsonObj",
            "provider"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1060
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->uploadToServer(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uploadToServer(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileName",
            "infoJsonObj",
            "provider",
            "input"
        }
    .end annotation

    .line 1064
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1065
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 1066
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1069
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1071
    const-string v0, "*/*"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 1073
    const-string v1, ".fit"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_0

    .line 1074
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, v1

    .line 1077
    :goto_0
    const-string/jumbo v1, "track"

    invoke-static {v1, p4, v0}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v4

    .line 1078
    const-string/jumbo v0, "text/plain"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, p4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v5

    .line 1080
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p4

    invoke-static {p4, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v6

    .line 1081
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p3

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v7

    .line 1082
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "\u4e0a\u50b3\u7684info:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "amap"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/brytonsport/active/api/ApiService;->getPlanTripWorkoutApi()Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    .line 1084
    invoke-interface/range {v2 .. v7}, Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;->uploadPlanTripFitToServer(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p2

    new-instance p3, Lcom/brytonsport/active/repo/course/PlanTripRepository$9;

    invoke-direct {p3, p0, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository$9;-><init>(Lcom/brytonsport/active/repo/course/PlanTripRepository;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public uploadToServerForShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fitFilePath",
            "fileName",
            "provider",
            "orgId",
            "infoJsonObj"
        }
    .end annotation

    .line 1661
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1662
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 1663
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".fit"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1666
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1668
    const-string p1, "*/*"

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-static {p1, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 1669
    const-string/jumbo v2, "track"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    .line 1671
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1672
    const-string/jumbo v2, "text/plain"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1673
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 1674
    const-string v3, "name"

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 1676
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1677
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 1678
    const-string p3, "provider"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    .line 1680
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1681
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p2, p4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 1682
    const-string p3, "orgid"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p5, :cond_3

    .line 1685
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 1686
    const-string p3, "info"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    :cond_3
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/brytonsport/active/api/ApiService;->getPlanTripWorkoutApi()Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    .line 1689
    invoke-interface {p2, v0, p1, v1}, Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;->uploadPlanTripFitToServer(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/course/PlanTripRepository$16;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/repo/course/PlanTripRepository$16;-><init>(Lcom/brytonsport/active/repo/course/PlanTripRepository;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
