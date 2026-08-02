.class public Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "CourseNavigationInfoViewModel.java"

# interfaces
.implements Lcom/brytonsport/active/repo/MapTileProcessor$Callback;


# instance fields
.field aMapRepository:Lcom/brytonsport/active/repo/course/AMapRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public altitudeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;"
        }
    .end annotation
.end field

.field bleRepository:Lcom/brytonsport/active/repo/BleRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field brytonRouteRepository:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private currentApiSource:I

.field private final downloadCancelledEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadCompleteEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadFailedEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kakaoRepository:Lcom/brytonsport/active/repo/course/KakaoRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mapTileProcessor:Lcom/brytonsport/active/repo/MapTileProcessor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mapType:I

.field public navEndPoint:Lcom/mapbox/geojson/Point;

.field placeRepository:Lcom/brytonsport/active/repo/course/PlaceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public planTripName:Ljava/lang/String;

.field planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public pointsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/ClimbGrade;",
            ">;"
        }
    .end annotation
.end field

.field public routeClimbs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RouteClimb;",
            ">;"
        }
    .end annotation
.end field

.field public routeMode:Ljava/lang/String;

.field private final rtFileProcessErrorEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rtFileProcessedEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

.field private final tileFileReadyEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public totalDistance:D

.field private final turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/brytonsport/active/vm/course/Event<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public turnByTurnResultObj:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 131
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    .line 70
    const-string v0, "loriTrip"

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->planTripName:Ljava/lang/String;

    .line 76
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->tileFileReadyEvent:Landroidx/lifecycle/MutableLiveData;

    .line 81
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->downloadFailedEvent:Landroidx/lifecycle/MutableLiveData;

    .line 86
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->downloadCancelledEvent:Landroidx/lifecycle/MutableLiveData;

    .line 91
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->downloadCompleteEvent:Landroidx/lifecycle/MutableLiveData;

    .line 96
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->rtFileProcessedEvent:Landroidx/lifecycle/MutableLiveData;

    .line 101
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->rtFileProcessErrorEvent:Landroidx/lifecycle/MutableLiveData;

    .line 179
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    const/4 v0, -0x1

    .line 132
    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->currentApiSource:I

    .line 134
    const-string v0, "bike"

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->routeMode:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 135
    iput-wide v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->totalDistance:D

    .line 136
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->turnByTurnResultObj:Lorg/json/JSONObject;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->altitudeList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->navEndPoint:Lcom/mapbox/geojson/Point;

    return-void
.end method

.method private getEntry(I)Lcom/github/mikephil/charting/data/Entry;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 469
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/Entry;-><init>()V

    int-to-float v1, p1

    .line 470
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    .line 471
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget p1, p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    .line 472
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/Entry;->setY(F)V

    return-object v0
.end method

.method private updateApiSource()V
    .locals 4

    .line 191
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->getCurrentApiSource()I

    move-result v0

    .line 194
    const-string v1, "\u79fb\u9664\u5148\u524d\u7d81\u5b9a\u7684\u6578\u64da\u4f86\u6e90"

    const-string v2, "\u5730\u5716TAG"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->kakaoRepository:Lcom/brytonsport/active/repo/course/KakaoRepository;

    invoke-interface {v3}, Lcom/brytonsport/active/repo/course/KakaoRepository;->getTurnByTurnResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 196
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->placeRepository:Lcom/brytonsport/active/repo/course/PlaceRepository;

    invoke-virtual {v3}, Lcom/brytonsport/active/repo/course/PlaceRepository;->getTurnByTurnResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 197
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->aMapRepository:Lcom/brytonsport/active/repo/course/AMapRepository;

    invoke-interface {v3}, Lcom/brytonsport/active/repo/course/AMapRepository;->getTurnByTurnResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    const/4 v1, 0x2

    .line 200
    const-string v3, "RouteVM"

    if-ne v0, v1, :cond_0

    .line 201
    const-string v1, "\u7d81\u5b9a\u6578\u64da\u4f86\u6e90 = KAKAO"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->kakaoRepository:Lcom/brytonsport/active/repo/course/KakaoRepository;

    invoke-interface {v2}, Lcom/brytonsport/active/repo/course/KakaoRepository;->getTurnByTurnResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 205
    const-string v1, "\u7d81\u5b9a\u6578\u64da\u4f86\u6e90 = GRAPHHOPPER"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->placeRepository:Lcom/brytonsport/active/repo/course/PlaceRepository;

    invoke-virtual {v2}, Lcom/brytonsport/active/repo/course/PlaceRepository;->getTurnByTurnResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 209
    const-string v1, "\u7d81\u5b9a\u6578\u64da\u4f86\u6e90 = AMAP"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->aMapRepository:Lcom/brytonsport/active/repo/course/AMapRepository;

    invoke-interface {v2}, Lcom/brytonsport/active/repo/course/AMapRepository;->getTurnByTurnResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 225
    :cond_2
    :goto_0
    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->currentApiSource:I

    return-void
.end method


# virtual methods
.method public addWayPointOnFit()V
    .locals 4

    const-string v0, "\u4e0b\u7d66\u6a5f\u5668\u7684\u9ede\u6578: "

    .line 350
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->turnByTurnResultObj:Lorg/json/JSONObject;

    const-string v2, "steps"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 351
    const-string v2, "susan-location"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 353
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public changeMapType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapType"
        }
    .end annotation

    .line 277
    iput p1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->mapType:I

    .line 278
    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->updateApiSource()V

    return-void
.end method

.method public countClimbGrade([I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slopeIndexAry"
        }
    .end annotation

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 425
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 426
    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    .line 427
    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    .line 428
    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/ClimbGrade;->alt:Ljava/lang/Double;

    .line 429
    new-instance v7, Lcom/brytonsport/active/vm/base/ClimbGrade;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/brytonsport/active/vm/base/ClimbGrade;-><init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 430
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    move v1, p1

    .line 433
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    add-int/lit8 v2, v1, -0x1

    .line 435
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget v3, v3, Lcom/brytonsport/active/vm/base/ClimbGrade;->trackIndex:I

    .line 436
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget v4, v4, Lcom/brytonsport/active/vm/base/ClimbGrade;->trackIndex:I

    .line 439
    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v5, v5, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v6, v6, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    .line 440
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v7, v7, Lcom/brytonsport/active/vm/base/ClimbGrade;->alt:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/ClimbGrade;->alt:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v9

    div-double/2addr v7, v5

    :goto_2
    if-ge v4, v3, :cond_1

    .line 443
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/ClimbGrade;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v2, Lcom/brytonsport/active/vm/base/ClimbGrade;->grade:Ljava/lang/Double;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 446
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, p1

    if-ne v1, v2, :cond_2

    .line 447
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/ClimbGrade;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/ClimbGrade;->grade:Ljava/lang/Double;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public decodePlantripFitForJunction()Lorg/json/JSONObject;
    .locals 4

    .line 340
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->turnByTurnResultObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->addWayPointOnFit()V

    .line 342
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->turnByTurnResultObj:Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->planTripName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".fit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->encodePlanTripToFit(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->planTripName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->decodePlantripFitForJunction(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 345
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public getCoordinates(Lorg/json/JSONArray;Ljava/lang/String;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "points",
            "from",
            "handler"
        }
    .end annotation

    .line 371
    const-string v0, "position_long"

    const-string v1, "position_lat"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 372
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 374
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 375
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 376
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 377
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 379
    :cond_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 380
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 382
    :cond_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 384
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 387
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 389
    :try_start_1
    const-string v0, "latlngs"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    const-string v0, "from"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    const-string v0, "amap-07"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 393
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 395
    :goto_2
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p2

    invoke-static {p2}, Lcom/brytonsport/active/utils/NetworkUtil;->isNetworkConnect(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 396
    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->brytonRouteRepository:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;

    invoke-virtual {p2, p1, p3}, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getCoordinates(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x3

    .line 398
    invoke-virtual {p3, p1}, Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;->onFail(I)V

    :goto_3
    return-void
.end method

.method public getCurrentApiSource()I
    .locals 4

    .line 246
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isChinaVersion()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 247
    iget v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->mapType:I

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x3

    return v0

    .line 254
    :cond_1
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportKakaoFun()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/brytonsport/active/base/App;->isTestKorea:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 256
    :cond_3
    :goto_0
    iget v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->mapType:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public getDownloadCancelledEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->downloadCancelledEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getDownloadCompleteEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->downloadCompleteEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getDownloadFailedEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->downloadFailedEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getElevations(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;)V
    .locals 2
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

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u9ad8\u5ea6points: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amap"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/NetworkUtil;->isNetworkConnect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->brytonRouteRepository:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevations(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 544
    invoke-virtual {p3, p1}, Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;->onFail(I)V

    :goto_0
    return-void
.end method

.method public getNewRouteClimb(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)Lcom/brytonsport/active/vm/base/RouteClimb;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startEntry",
            "endEntry"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v0, v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v0

    .line 406
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v2, v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v2

    sub-double/2addr v2, v0

    double-to-float v0, v0

    .line 408
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    double-to-float v1, v2

    .line 409
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 412
    new-instance v12, Lcom/brytonsport/active/vm/base/RouteClimb;

    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v4

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v6

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v7

    .line 413
    invoke-static {v2}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v8

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v9

    move-object v3, v12

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v3 .. v11}, Lcom/brytonsport/active/vm/base/RouteClimb;-><init>(FLjava/lang/String;FLjava/lang/String;FLjava/lang/String;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)V

    return-object v12
.end method

.method public getRouteClimbsByClimbApi()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/utils/ClimbResponseData;",
            ">;"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/brytonsport/active/utils/ClimbProUtil;->pointsToClimbIndex(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 482
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->climbApi(Ljava/util/ArrayList;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getRtFileProcessErrorEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->rtFileProcessErrorEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getRtFileProcessedEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->rtFileProcessedEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getStepArray()Lorg/json/JSONArray;
    .locals 3

    .line 486
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 487
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->turnByTurnResultObj:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v2, "steps"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->turnByTurnResultObj:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 491
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getTileFileReadyEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->tileFileReadyEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getTurnByTurn(Ljava/lang/String;DDDDILandroid/content/Context;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "startLat",
            "startLng",
            "endLat",
            "endLng",
            "mapType",
            "activity"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p10

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getTurnByTurn mapType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "susan-location"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object v3, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->aMapRepository:Lcom/brytonsport/active/repo/course/AMapRepository;

    iget-object v13, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->routeMode:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-object/from16 v14, p11

    invoke-interface/range {v3 .. v15}, Lcom/brytonsport/active/repo/course/AMapRepository;->getAMapTurnByTurn(Ljava/lang/String;DDDDLjava/lang/String;Landroid/content/Context;Z)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v4, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->kakaoRepository:Lcom/brytonsport/active/repo/course/KakaoRepository;

    iget-object v14, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->routeMode:Ljava/lang/String;

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-interface/range {v4 .. v14}, Lcom/brytonsport/active/repo/course/KakaoRepository;->planKakaoRoute(IDDDDLjava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v4, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->placeRepository:Lcom/brytonsport/active/repo/course/PlaceRepository;

    iget-object v14, v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->routeMode:Ljava/lang/String;

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-virtual/range {v4 .. v14}, Lcom/brytonsport/active/repo/course/PlaceRepository;->getTurnByTurn(IDDDDLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getTurnByTurnResultLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/vm/course/Event<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method synthetic lambda$updateApiSource$0$com-brytonsport-active-vm-course-CourseNavigationInfoViewModel(Lorg/json/JSONObject;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lcom/brytonsport/active/vm/course/Event;

    invoke-direct {v1, p1}, Lcom/brytonsport/active/vm/course/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$updateApiSource$1$com-brytonsport-active-vm-course-CourseNavigationInfoViewModel(Lorg/json/JSONObject;)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lcom/brytonsport/active/vm/course/Event;

    invoke-direct {v1, p1}, Lcom/brytonsport/active/vm/course/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$updateApiSource$2$com-brytonsport-active-vm-course-CourseNavigationInfoViewModel(Lorg/json/JSONObject;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lcom/brytonsport/active/vm/course/Event;

    invoke-direct {v1, p1}, Lcom/brytonsport/active/vm/course/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDownloadCancelled()V
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->downloadCancelledEvent:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDownloadComplete(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "produceType"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->downloadCompleteEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMessage"
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->downloadFailedEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onRTFileProcessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filename",
            "message"
        }
    .end annotation

    .line 575
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->rtFileProcessErrorEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onRTFileProcessed(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "failedFiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->rtFileProcessedEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onTileFileReady(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "produceType"
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->tileFileReadyEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public sendPlanTripNameToDevice()V
    .locals 4

    .line 323
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 324
    const-string v1, "set.plantrip.name"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 325
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->planTripName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 326
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->navEndPoint:Lcom/mapbox/geojson/Point;

    if-eqz v1, :cond_0

    .line 327
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 329
    :try_start_0
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->navEndPoint:Lcom/mapbox/geojson/Point;

    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 330
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->navEndPoint:Lcom/mapbox/geojson/Point;

    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 331
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 333
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 336
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public sendPlanTripToDevice()V
    .locals 7

    .line 282
    const-string v0, "steps"

    .line 0
    const-string v1, "\u4e0b\u7d66\u6a5f\u5668\u7684\u9ede\u6578: "

    .line 282
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->turnByTurnResultObj:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 284
    :try_start_0
    const-string v3, "points"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 285
    const-string v3, "susan0415"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->turnByTurnResultObj:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->turnByTurnResultObj:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 291
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 292
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/16 v5, 0xfa

    .line 293
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 294
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 295
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 296
    const-string v6, "start"

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 297
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 299
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 300
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 301
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 302
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->turnByTurnResultObj:Lorg/json/JSONObject;

    const-string v5, "distance"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 303
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 304
    const-string v2, "end"

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 305
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 306
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->turnByTurnResultObj:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->turnByTurnResultObj:Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->planTripName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".fit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->encodePlanTripToFit(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->getCurrentApiSource()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_PLAN_TRIP_THROUGH_KAKAO:Ljava/lang/String;

    goto :goto_0

    .line 314
    :cond_1
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_NEW_BRYTON_PLAN_TRIP:Ljava/lang/String;

    .line 315
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->planTripName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->loadPlanTripFit2ByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 316
    array-length v1, v0

    if-lez v1, :cond_2

    .line 317
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    const/16 v2, 0xb

    invoke-interface {v1, v2, v0}, Lcom/brytonsport/active/repo/BleRepository;->postData(I[B)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 309
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public sendPlanTripWithJunctionToDevice()V
    .locals 5

    .line 357
    sget-object v0, Lcom/brytonsport/active/utils/PlantripJniUtil;->basePlanTripDataFilePath:Ljava/lang/String;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->planTripName:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/brytonsport/active/utils/FileUtil;->loadFile2ByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 359
    array-length v1, v0

    if-lez v1, :cond_0

    .line 360
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    const/16 v2, 0x17

    invoke-interface {v1, v2, v0}, Lcom/brytonsport/active/repo/BleRepository;->postData(I[B)V

    :cond_0
    return-void
.end method

.method public setClimbsData(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 455
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->routeClimbs:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move v1, v0

    .line 456
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 457
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 458
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    .line 459
    invoke-direct {p0, v3}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->getEntry(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    const/4 v4, 0x1

    .line 460
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v2, v4

    .line 461
    invoke-direct {p0, v2}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->getEntry(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    .line 463
    invoke-virtual {p0, v3, v2}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->getNewRouteClimb(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object v2

    .line 464
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public startProcess([Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "produceType"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->mapTileProcessor:Lcom/brytonsport/active/repo/MapTileProcessor;

    invoke-virtual {v0, p1, p2, p0}, Lcom/brytonsport/active/repo/MapTileProcessor;->processDatFileAction([Ljava/lang/String;ILcom/brytonsport/active/repo/MapTileProcessor$Callback;)V

    return-void
.end method
