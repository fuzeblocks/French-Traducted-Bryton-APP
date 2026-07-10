.class public Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;
.super Lcom/brytonsport/active/vm/course/MapViewModel;
.source "CoursePlanRouteViewModel.java"


# instance fields
.field public altitudeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;"
        }
    .end annotation
.end field

.field private currentApiSource:I

.field deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private firstGetPosOnKakaoMap:Z

.field kakaoRepository:Lcom/brytonsport/active/repo/course/KakaoRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mapType:I

.field public markerIndex:I

.field public markerPointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field placeRepository:Lcom/brytonsport/active/repo/course/PlaceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public planTripTurnByTurnResultObj:Lorg/json/JSONObject;

.field public pointDistanceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public removePosition:I

.field public routeMode:Ljava/lang/String;

.field public routePoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RoutePoint;",
            ">;"
        }
    .end annotation
.end field

.field public routeTurns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RouteTurn;",
            ">;"
        }
    .end annotation
.end field

.field public totalDistance:D

.field public totalGainBySelfCal:D

.field public turnByTurnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 149
    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/MapViewModel;-><init>()V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->firstGetPosOnKakaoMap:Z

    .line 75
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->mapType:I

    const/4 v1, -0x1

    .line 152
    iput v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->currentApiSource:I

    .line 154
    const-string v2, "bike"

    iput-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->routeMode:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 155
    iput-wide v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->totalDistance:D

    .line 156
    iput-wide v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->totalGainBySelfCal:D

    .line 157
    iput v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->markerIndex:I

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->pointDistanceList:Ljava/util/List;

    .line 159
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->planTripTurnByTurnResultObj:Lorg/json/JSONObject;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->markerPointList:Ljava/util/List;

    .line 164
    iput v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->removePosition:I

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->altitudeList:Ljava/util/ArrayList;

    const/16 v0, 0x3e8

    .line 169
    div-int/lit8 v0, v0, 0x64

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->altitudeList:Ljava/util/ArrayList;

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->routeTurns:Ljava/util/ArrayList;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->routePoints:Ljava/util/ArrayList;

    return-void
.end method

.method private concatArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONArray;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 463
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 464
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    const/4 v2, 0x0

    .line 465
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 466
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private updateApiSource()V
    .locals 5

    .line 89
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->getCurrentApiSource()I

    move-result v0

    .line 90
    iget v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->currentApiSource:I

    if-eq v0, v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->kakaoRepository:Lcom/brytonsport/active/repo/course/KakaoRepository;

    invoke-interface {v2}, Lcom/brytonsport/active/repo/course/KakaoRepository;->getTurnByTurnResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 93
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->placeRepository:Lcom/brytonsport/active/repo/course/PlaceRepository;

    invoke-virtual {v2}, Lcom/brytonsport/active/repo/course/PlaceRepository;->getTurnByTurnResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->kakaoRepository:Lcom/brytonsport/active/repo/course/KakaoRepository;

    invoke-interface {v2}, Lcom/brytonsport/active/repo/course/KakaoRepository;->getTurnByTurnResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 99
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->placeRepository:Lcom/brytonsport/active/repo/course/PlaceRepository;

    invoke-virtual {v2}, Lcom/brytonsport/active/repo/course/PlaceRepository;->getTurnByTurnResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 103
    :cond_1
    :goto_0
    iput v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->currentApiSource:I

    :cond_2
    return-void
.end method


# virtual methods
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

    .line 236
    iput p1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->mapType:I

    .line 237
    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->updateApiSource()V

    return-void
.end method

.method public combineMultiTurnStepIndex(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 473
    const-string v0, "points"

    const-string v1, "steps"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 476
    :try_start_0
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 477
    :goto_0
    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 478
    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 479
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 480
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 481
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 482
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    add-int/2addr v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 486
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 487
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 488
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :cond_2
    move v1, v3

    .line 490
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 491
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 492
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :cond_4
    move-object v2, p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 497
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-object v2
.end method

.method public concatAltitude()V
    .locals 18

    move-object/from16 v1, p0

    .line 337
    const-string v0, "position_long"

    const-string v2, "position_lat"

    const-string v3, "points"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 338
    iget-object v5, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 339
    iget-object v5, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 341
    :try_start_0
    iget-object v5, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 342
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 343
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 344
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 347
    :cond_1
    invoke-direct {v1, v4}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->concatArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 348
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 349
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 351
    const-string v6, "altitude"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 353
    iget-object v8, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_2

    iget-object v8, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v8, v8, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v8, v8

    goto :goto_2

    :cond_2
    const-wide/16 v8, 0x0

    .line 354
    :goto_2
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    .line 355
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    if-lez v4, :cond_3

    add-int/lit8 v5, v4, -0x1

    .line 357
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 358
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 359
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 360
    invoke-static/range {v10 .. v17}, Lcom/brytonsport/active/utils/DistanceUtil;->distance(DDDD)D

    move-result-wide v8

    iget-object v10, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v5, v5, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v10, v5

    add-double/2addr v8, v10

    .line 362
    :cond_3
    const-string v5, "TAG"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "prepareChart Altitude: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, ", int alt: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v6, v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iget-object v5, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->altitudeList:Ljava/util/ArrayList;

    new-instance v7, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    int-to-float v6, v6

    double-to-float v8, v8

    invoke-direct {v7, v6, v8}, Lcom/brytonsport/active/vm/base/analysis/Altitude;-><init>(FF)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 366
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    return-void
.end method

.method public concatDistance()V
    .locals 9

    .line 372
    const-string v0, "distance"

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->totalDistance:D

    .line 373
    iput-wide v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->totalGainBySelfCal:D

    .line 374
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->pointDistanceList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 375
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 377
    :try_start_0
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->pointDistanceList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 379
    :goto_0
    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 380
    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 381
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 382
    iget-wide v5, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->totalDistance:D

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    add-double/2addr v5, v7

    iput-wide v5, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->totalDistance:D

    .line 383
    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->pointDistanceList:Ljava/util/List;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    invoke-static {v0}, Lcom/brytonsport/active/utils/PlanTripUtil;->calPlanTripRouteGain(Ljava/util/List;)Lcom/brytonsport/active/plantriplib/RouteResult;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 393
    :cond_2
    iget-object v0, v0, Lcom/brytonsport/active/plantriplib/RouteResult;->gain:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_1
    iput-wide v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->totalGainBySelfCal:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 396
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public concatPoints()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 437
    const-string v0, "position_long"

    const-string v1, "position_lat"

    const-string v2, "points"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 438
    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 440
    :try_start_0
    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 442
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 443
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    .line 444
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 445
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 446
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 447
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 448
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 447
    invoke-static {v7, v8, v9, v10}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v7

    .line 449
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 455
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-object v3
.end method

.method public concatSteps()V
    .locals 14

    .line 402
    const-string v0, "steps"

    iget-wide v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->totalDistance:D

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/DistanceUtil;->isDistanceOver1000Meteor(D)Z

    .line 403
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->routeTurns:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 405
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    .line 407
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 408
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 409
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 410
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v4, v1

    .line 412
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 413
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x1

    .line 414
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    invoke-static {v7}, Lcom/brytonsport/active/utils/ManeuverUtil;->getManeuverIcon(I)I

    move-result v9

    const/4 v7, 0x2

    .line 415
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v7

    const/4 v10, 0x4

    .line 416
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 419
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    const/16 v11, 0x21

    if-ne v5, v11, :cond_0

    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    if-ne v2, v5, :cond_1

    .line 423
    :cond_0
    const-string v13, "km"

    .line 424
    new-instance v5, Lcom/brytonsport/active/vm/base/RouteTurn;

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double v11, v7, v11

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/brytonsport/active/vm/base/RouteTurn;-><init>(ILjava/lang/String;DLjava/lang/String;)V

    .line 425
    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->routeTurns:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 431
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public encodePlanTripToFit(Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 252
    const-string v3, "position_long"

    const-string v4, "position_lat"

    const-string v5, "loss"

    const-string v6, "gain"

    const-string v7, "steps"

    const-string v8, "distance"

    const-string v9, "points"

    iget-object v0, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 253
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 254
    iget-object v0, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v12, "version"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    :try_start_0
    iget-object v0, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 264
    :cond_0
    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 265
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v14, 0x0

    move v0, v11

    move-wide/from16 v16, v14

    .line 268
    :goto_1
    :try_start_1
    iget-object v11, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v0, v11, :cond_7

    .line 269
    iget-object v11, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    .line 270
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 271
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    add-double v14, v14, v18

    .line 273
    :cond_1
    :try_start_2
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v18, :cond_2

    .line 274
    :try_start_3
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 276
    :cond_2
    :try_start_4
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v18, :cond_3

    .line 277
    :try_start_5
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    add-double v16, v16, v18

    .line 279
    :cond_3
    :try_start_6
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v18, :cond_4

    move-wide/from16 v18, v14

    .line 280
    :try_start_7
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v14

    .line 282
    :goto_2
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 283
    iget-object v14, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v0, v14, :cond_5

    .line 284
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 287
    :cond_5
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->trimFinishStep(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v14, v18

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide/from16 v14, v18

    goto :goto_4

    :catch_2
    move-exception v0

    move-wide/from16 v18, v14

    goto :goto_4

    :catch_3
    move-exception v0

    .line 292
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    move-object v11, v3

    move-wide/from16 v2, v16

    .line 296
    :try_start_8
    invoke-direct {v1, v12}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->concatArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    invoke-virtual {v10, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 298
    invoke-direct {v1, v13}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->concatArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    iget-wide v12, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->totalGainBySelfCal:D

    invoke-virtual {v10, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 300
    invoke-virtual {v10, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 302
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 306
    :goto_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 308
    :try_start_9
    const-string v0, "ver"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    const-string v0, "updateAt"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 310
    const-string v0, "altGain"

    iget-wide v5, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->totalGainBySelfCal:D

    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 311
    invoke-virtual {v2, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 312
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 313
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    .line 314
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 315
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 316
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 317
    const-string v6, "lat"

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 318
    const-string v4, "lng"

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_7

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 322
    :cond_9
    :goto_7
    const-string v3, "startPoint"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    .line 324
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 326
    :goto_8
    iget-object v0, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    move-object/from16 v3, p1

    invoke-virtual {v0, v10, v3}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->encodePlanTripToFit(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->getCurrentApiSource()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_a

    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_PLAN_TRIP_THROUGH_KAKAO:Ljava/lang/String;

    goto :goto_9

    .line 328
    :cond_a
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_NEW_BRYTON_PLAN_TRIP:Ljava/lang/String;

    .line 329
    :goto_9
    iget-object v4, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v4, v3, v2, v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->uploadToServer(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public getCurrentApiSource()I
    .locals 3

    .line 213
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportKakaoFun()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 215
    iget v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->mapType:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    return v1
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

    .line 136
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getIsPlanTripUploadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getTurnByTurn(DDDD)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startLat",
            "startLng",
            "endLat",
            "endLng"
        }
    .end annotation

    move-object v0, p0

    .line 243
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->getCurrentApiSource()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 245
    iget-object v2, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->placeRepository:Lcom/brytonsport/active/repo/course/PlaceRepository;

    iget-object v12, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->routeMode:Ljava/lang/String;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v2 .. v12}, Lcom/brytonsport/active/repo/course/PlaceRepository;->getTurnByTurn(IDDDDLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 247
    iget-object v2, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->kakaoRepository:Lcom/brytonsport/active/repo/course/KakaoRepository;

    iget-object v12, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->routeMode:Ljava/lang/String;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-interface/range {v2 .. v12}, Lcom/brytonsport/active/repo/course/KakaoRepository;->planKakaoRoute(IDDDDLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getTurnByTurnResultLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public isFirstGetPosOnKakaoMap()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->firstGetPosOnKakaoMap:Z

    return v0
.end method

.method synthetic lambda$sendPlantripEventToFirebase$0$com-brytonsport-active-vm-course-CoursePlanRouteViewModel(Ljava/lang/String;)V
    .locals 9

    .line 505
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 506
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    .line 507
    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    .line 508
    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v1

    .line 511
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v2

    .line 513
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevVersion()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    move-object v2, v0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v2

    move-object v2, v1

    .line 518
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v1

    sget-object v6, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_PLANTRIP_:Ljava/lang/String;

    sget-object v7, Lcom/brytonsport/active/utils/PlanTripUtil;->bryton:Ljava/lang/String;

    sget-object v8, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_PLANTRIP_CREATE:Ljava/lang/String;

    move-object v4, p1

    invoke-virtual/range {v1 .. v8}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->logPlantripWorkoutEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetFirstGetPosOnKakaoMap()V
    .locals 1

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->firstGetPosOnKakaoMap:Z

    return-void
.end method

.method public sendPlantripEventToFirebase(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeName"
        }
    .end annotation

    .line 504
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 519
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setFirstGetPosOnKakaoMap(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstGetPosOnKakaoMap"
        }
    .end annotation

    .line 191
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->firstGetPosOnKakaoMap:Z

    return-void
.end method

.method public trimFinishStep(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonArray"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 530
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 532
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/16 v2, 0x21

    if-ne v0, v2, :cond_0

    .line 534
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 538
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method
