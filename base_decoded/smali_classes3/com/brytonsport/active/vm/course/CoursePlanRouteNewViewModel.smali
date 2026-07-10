.class public Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;
.super Lcom/brytonsport/active/vm/course/MapViewModel;
.source "CoursePlanRouteNewViewModel.java"


# static fields
.field static final TAG:Ljava/lang/String; = "CoursePlanRouteNewViewModel"


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

.field locationChecker:Lcom/brytonsport/active/location/LocationChecker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

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

.field public pathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
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

.field private final plannedSegmentLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private routeDecodeFileName:Ljava/lang/String;

.field private routeDecodeSubDir:Ljava/lang/String;

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

.field public trafficMarkList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/PlanWayPoint;",
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

.field public final wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetplannedSegmentLiveData(Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->plannedSegmentLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetturnByTurnResultLiveData(Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfetchSegmentData(Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->fetchSegmentData(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 135
    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/MapViewModel;-><init>()V

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->firstGetPosOnKakaoMap:Z

    .line 95
    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 107
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->plannedSegmentLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 137
    const-string v1, "bike"

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeMode:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 138
    iput-wide v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->totalDistance:D

    .line 139
    iput-wide v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->totalGainBySelfCal:D

    const/4 v1, 0x0

    .line 140
    iput v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->markerIndex:I

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pointDistanceList:Ljava/util/List;

    .line 142
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->planTripTurnByTurnResultObj:Lorg/json/JSONObject;

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pathList:Ljava/util/List;

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->markerPointList:Ljava/util/List;

    const/4 v2, -0x1

    .line 147
    iput v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->removePosition:I

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->altitudeList:Ljava/util/ArrayList;

    const/16 v2, 0x3e8

    .line 152
    div-int/lit8 v2, v2, 0x64

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->altitudeList:Ljava/util/ArrayList;

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeTurns:Ljava/util/ArrayList;

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routePoints:Ljava/util/ArrayList;

    .line 168
    new-instance v2, Lcom/brytonsport/active/utils/WayPointManager;

    invoke-direct {v2}, Lcom/brytonsport/active/utils/WayPointManager;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    .line 171
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "%s/plantrip"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeDecodeSubDir:Ljava/lang/String;

    .line 173
    const-string v1, "routeDecode.json"

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeDecodeFileName:Ljava/lang/String;

    .line 174
    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->setDefaultFileLocation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private calculateDistance(DDDD)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lat1",
            "lng1",
            "lat2",
            "lng2"
        }
    .end annotation

    sub-double v0, p5, p1

    .line 1090
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sub-double/2addr p7, p3

    .line 1091
    invoke-static {p7, p8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p3

    const-wide/high16 p7, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p7

    .line 1092
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    .line 1093
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    move-result-wide p5

    mul-double/2addr p1, p5

    div-double/2addr p3, p7

    .line 1094
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p5

    mul-double/2addr p1, p5

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    mul-double/2addr p1, p3

    add-double/2addr v2, p1

    .line 1095
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p3, v2

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    mul-double/2addr p1, p7

    const-wide p3, 0x41584dae00000000L    # 6371000.0

    mul-double/2addr p1, p3

    return-wide p1
.end method

.method private calculateTotalSteps(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plannedSegments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)I"
        }
    .end annotation

    .line 1026
    const-string v0, "points"

    const/4 v1, 0x0

    .line 1028
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 1029
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1030
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1031
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1035
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return v1
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

    .line 596
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 597
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

    .line 598
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 599
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private fetchSegmentData(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 765
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object p1

    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7e3d\u7d93\u7531\u9ede\u6578:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "susan-api"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 768
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->plannedSegmentLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 771
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 772
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, -0x1

    .line 773
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    .line 774
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    .line 775
    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v5, v3, v4}, Lcom/brytonsport/active/utils/WayPointManager;->getCachedSegment(Lcom/brytonsport/active/vm/base/PlanWayPoint;Lcom/brytonsport/active/vm/base/PlanWayPoint;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 778
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 780
    :cond_1
    invoke-virtual {p0, v3, v4}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->fetchRouteData(Lcom/brytonsport/active/vm/base/PlanWayPoint;Lcom/brytonsport/active/vm/base/PlanWayPoint;)V

    .line 781
    const-string p1, "\u7576\u6709\u9700\u8981\u8acb\u6c42 API \u6642\uff0c\u4e2d\u6b62\u8fed\u4ee3\uff0c\u7b49\u5f85\u7d50\u679c\u5f8c\u5237\u65b0"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 786
    :cond_2
    invoke-direct {p0, v0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->calculateTotalSteps(Ljava/util/List;)I

    move-result p1

    .line 787
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8a08\u7b97\u7e3d\u6b65\u9a5f\u504f\u79fb\u91cf:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->plannedSegmentLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private findNearestPointIndex(Lorg/json/JSONArray;Lcom/brytonsport/active/vm/base/PlanWayPoint;)I
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pointsArray",
            "wayPoint"
        }
    .end annotation

    .line 1064
    const-string v0, "position_long"

    const-string v1, "position_lat"

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLat()D

    move-result-wide v12

    .line 1065
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLng()D

    move-result-wide v14

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v5, 0x0

    move/from16 v18, v2

    move-wide/from16 v16, v3

    move v10, v5

    .line 1069
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v10, v3, :cond_2

    move-object/from16 v11, p1

    .line 1070
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1071
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1072
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 1073
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v19

    move-object/from16 v3, p0

    move-wide v4, v12

    move-wide v6, v14

    move/from16 v21, v10

    move-wide/from16 v10, v19

    .line 1074
    invoke-direct/range {v3 .. v11}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->calculateDistance(DDDD)D

    move-result-wide v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-double v5, v3, v16

    if-gez v5, :cond_1

    move-wide/from16 v16, v3

    move/from16 v18, v21

    goto :goto_1

    :cond_0
    move/from16 v21, v10

    :cond_1
    :goto_1
    add-int/lit8 v10, v21, 0x1

    goto :goto_0

    :cond_2
    return v18

    :catch_0
    move-exception v0

    .line 1083
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return v2
.end method

.method private get7(D)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    const-wide v0, 0x416312d000000000L    # 1.0E7

    mul-double/2addr p1, v0

    .line 725
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private updateApiSource()V
    .locals 6

    .line 248
    const-string v0, "updateApiSource()"

    const-string v1, "susan-location"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->getCurrentApiSource()I

    move-result v0

    .line 250
    iget v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->currentApiSource:I

    if-eq v0, v2, :cond_3

    .line 252
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->kakaoRepository:Lcom/brytonsport/active/repo/course/KakaoRepository;

    invoke-interface {v3}, Lcom/brytonsport/active/repo/course/KakaoRepository;->getTurnByTurnResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 253
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->placeRepository:Lcom/brytonsport/active/repo/course/PlaceRepository;

    invoke-virtual {v3}, Lcom/brytonsport/active/repo/course/PlaceRepository;->getTurnByTurnResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 254
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->aMapRepository:Lcom/brytonsport/active/repo/course/AMapRepository;

    invoke-interface {v3}, Lcom/brytonsport/active/repo/course/AMapRepository;->getTurnByTurnResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 258
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->kakaoRepository:Lcom/brytonsport/active/repo/course/KakaoRepository;

    invoke-interface {v3}, Lcom/brytonsport/active/repo/course/KakaoRepository;->getTurnByTurnResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 260
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->placeRepository:Lcom/brytonsport/active/repo/course/PlaceRepository;

    invoke-virtual {v3}, Lcom/brytonsport/active/repo/course/PlaceRepository;->getTurnByTurnResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 262
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->aMapRepository:Lcom/brytonsport/active/repo/course/AMapRepository;

    invoke-interface {v3}, Lcom/brytonsport/active/repo/course/AMapRepository;->getTurnByTurnResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 266
    :cond_2
    :goto_0
    iput v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->currentApiSource:I

    .line 268
    :cond_3
    const-string v0, "updateApiSource() end"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateSteps(Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "stepOffset"
        }
    .end annotation

    .line 1049
    const-string v0, "steps"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1050
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 1051
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1052
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 1053
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1057
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public addWayPoint(Lcom/brytonsport/active/vm/base/PlanWayPoint;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .line 706
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->markerPointList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLng()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLat()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/utils/WayPointManager;->addWayPoint(Lcom/brytonsport/active/vm/base/PlanWayPoint;)V

    .line 708
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->fetchSegmentData(Landroid/content/Context;)V

    return-void
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

    .line 240
    iput p1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->mapType:I

    .line 241
    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->updateApiSource()V

    return-void
.end method

.method public changeTransportMode(IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex",
            "newTransportMode"
        }
    .end annotation

    .line 756
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/utils/WayPointManager;->changeTransportMode(IILjava/lang/String;)V

    .line 757
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->fetchSegmentData(Landroid/content/Context;)V

    return-void
.end method

.method public checkRepoint(Lcom/brytonsport/active/vm/base/PlanWayPoint;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .line 714
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->markerPointList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->markerPointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 718
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->markerPointList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 719
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->get7(D)D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLat()D

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->get7(D)D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->get7(D)D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLng()D

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->get7(D)D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1
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

    .line 606
    const-string v0, "points"

    const-string v1, "steps"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 609
    :try_start_0
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pathList:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 610
    :goto_0
    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pathList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 611
    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pathList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 612
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 613
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 614
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 615
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    add-int/2addr v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 619
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 620
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 621
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :cond_2
    move v1, v3

    .line 623
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 624
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 625
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

    .line 630
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-object v2
.end method

.method public concatAltitude()V
    .locals 28

    move-object/from16 v1, p0

    .line 420
    const-string v0, "distance"

    const-string v2, "susan"

    const-string v3, "points"

    const-string v4, "susan-trafficMark"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 421
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->trafficMarkList:Ljava/util/ArrayList;

    .line 422
    iget-object v6, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 423
    iget-object v6, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pathList:Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v7, 0x0

    .line 425
    :goto_0
    :try_start_0
    iget-object v8, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pathList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "altitude"

    const-string v10, "position_long"

    const-string v11, "position_lat"

    if-ge v7, v8, :cond_4

    .line 426
    :try_start_1
    iget-object v8, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pathList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    .line 427
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u8ddd\u96e2: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 430
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 431
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u9ede\u9ede: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 433
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 435
    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_0

    .line 436
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 437
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    .line 438
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    .line 439
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    .line 441
    new-instance v15, Lcom/brytonsport/active/vm/base/ClimbGrade;

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v16, v3

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v15, v14, v6, v2, v3}, Lcom/brytonsport/active/vm/base/ClimbGrade;-><init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 442
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    goto :goto_1

    :cond_0
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    .line 446
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 447
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u9019\u6bb5\u7684\u8ddd\u96e2: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v8

    .line 449
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u9019\u6bb5\u7684\u4e2d\u9593\u8ddd\u96e2: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v6, 0x41a00000    # 20.0f

    .line 457
    invoke-static {v12, v6}, Lcom/brytonsport/active/utils/ClimbProUtil;->addPtsBetweenTwoPts(Ljava/util/ArrayList;F)Ljava/util/ArrayList;

    move-result-object v6

    .line 458
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    .line 460
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 461
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 463
    iget v11, v10, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    float-to-double v11, v11

    cmpl-double v11, v11, v2

    if-ltz v11, :cond_1

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u627e\u5230\u7684\u4e2d\u9593\u8ddd\u96e2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v10, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v9, v10

    .line 470
    :cond_2
    iget-object v2, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v2}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v7, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getTransportMode()Ljava/lang/String;

    move-result-object v24

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "centerPoint.lat: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "centerPoint.lng: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    new-instance v2, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    iget-object v3, v9, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    iget-object v3, v9, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    const-string v25, ""

    iget-object v3, v9, Lcom/brytonsport/active/vm/base/ClimbGrade;->alt:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lcom/brytonsport/active/vm/base/PlanWayPoint;-><init>(DDLjava/lang/String;Ljava/lang/String;D)V

    .line 474
    iget-object v3, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->trafficMarkList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x0

    .line 477
    invoke-direct {v1, v5}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->concatArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    move v6, v8

    .line 478
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v6, v2, :cond_7

    .line 479
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 481
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 483
    iget-object v3, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v3, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v12, v3

    goto :goto_4

    :cond_5
    const-wide/16 v12, 0x0

    .line 484
    :goto_4
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    .line 485
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    if-lez v6, :cond_6

    add-int/lit8 v2, v6, -0x1

    .line 487
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 488
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    .line 489
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    .line 490
    invoke-static/range {v14 .. v21}, Lcom/brytonsport/active/utils/DistanceUtil;->distance(DDDD)D

    move-result-wide v12

    iget-object v3, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v2, v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v2, v2

    add-double/2addr v12, v2

    .line 492
    :cond_6
    const-string v2, "TAG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareChart Altitude: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", int alt: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    iget-object v2, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->altitudeList:Ljava/util/ArrayList;

    new-instance v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    int-to-float v5, v5

    double-to-float v7, v12

    invoke-direct {v3, v5, v7}, Lcom/brytonsport/active/vm/base/analysis/Altitude;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "e.getMessage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    return-void
.end method

.method public concatDistance()V
    .locals 9

    .line 503
    const-string v0, "distance"

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->totalDistance:D

    .line 504
    iput-wide v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->totalGainBySelfCal:D

    .line 505
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pointDistanceList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 506
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pathList:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 508
    :try_start_0
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pointDistanceList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 510
    :goto_0
    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pathList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 511
    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pathList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 512
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 513
    iget-wide v5, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->totalDistance:D

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    add-double/2addr v5, v7

    iput-wide v5, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->totalDistance:D

    .line 514
    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pointDistanceList:Ljava/util/List;

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

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pathList:Ljava/util/List;

    invoke-static {v0}, Lcom/brytonsport/active/utils/PlanTripUtil;->calPlanTripRouteGain(Ljava/util/List;)Lcom/brytonsport/active/plantriplib/RouteResult;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 524
    :cond_2
    iget-object v0, v0, Lcom/brytonsport/active/plantriplib/RouteResult;->gain:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_1
    iput-wide v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->totalGainBySelfCal:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 527
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

    .line 570
    const-string v0, "position_long"

    const-string v1, "position_lat"

    const-string v2, "points"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 571
    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pathList:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 573
    :try_start_0
    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pathList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 575
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 576
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    .line 577
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 578
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 579
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 580
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 581
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 580
    invoke-static {v7, v8, v9, v10}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v7

    .line 582
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 588
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-object v3
.end method

.method public concatSteps()V
    .locals 14

    .line 533
    const-string v0, "steps"

    iget-wide v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->totalDistance:D

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/DistanceUtil;->isDistanceOver1000Meteor(D)Z

    .line 534
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeTurns:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 536
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pathList:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    .line 538
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pathList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 539
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pathList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 540
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 541
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v4, v1

    .line 543
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 544
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x1

    .line 545
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    invoke-static {v7}, Lcom/brytonsport/active/utils/ManeuverUtil;->getManeuverIcon(I)I

    move-result v9

    const/4 v7, 0x2

    .line 546
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v7

    const/4 v10, 0x4

    .line 547
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 550
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    const/16 v11, 0x21

    if-ne v5, v11, :cond_0

    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pathList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    if-ne v2, v5, :cond_1

    :cond_0
    double-to-float v5, v7

    .line 556
    const-string v13, "m"

    .line 557
    new-instance v6, Lcom/brytonsport/active/vm/base/RouteTurn;

    float-to-double v11, v5

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/brytonsport/active/vm/base/RouteTurn;-><init>(ILjava/lang/String;DLjava/lang/String;)V

    .line 558
    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeTurns:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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

    .line 564
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public deleteFile()Z
    .locals 3

    .line 1124
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeDecodeSubDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeDecodeFileName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/utils/JsonFileUtil;->deleteFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public encodePlanTripToFit(Ljava/lang/String;)V
    .locals 27
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

    .line 285
    const-string v3, "position_long"

    const-string v4, "position_lat"

    const-string v5, "steps"

    const-string v6, "loss"

    const-string v7, "gain"

    const-string v8, "susan1021"

    const-string v9, "distance"

    const-string v10, "points"

    iget-object v0, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pathList:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 286
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 287
    iget-object v0, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pathList:Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v13, "version"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    :try_start_0
    iget-object v0, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pathList:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 291
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 298
    :cond_0
    :goto_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 299
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v15, 0x0

    move v0, v12

    move/from16 v19, v0

    move-wide/from16 v17, v15

    .line 303
    :goto_1
    :try_start_1
    iget-object v12, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pathList:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v0, v12, :cond_9

    .line 304
    iget-object v12, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pathList:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    .line 305
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_1

    .line 307
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v21
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_8

    move-object/from16 v23, v3

    :try_start_2
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-double v2, v2

    add-double/2addr v15, v2

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7de8\u6210fit \u7684 distance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v21
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v24, v4

    :try_start_3
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    .line 311
    :goto_2
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 312
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 314
    :cond_2
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 315
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    add-double v17, v17, v2

    .line 317
    :cond_3
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 318
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_4
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v2, :cond_7

    .line 322
    :try_start_4
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 325
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 326
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    move-wide/from16 v21, v15

    const/4 v15, 0x0

    .line 327
    :try_start_5
    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->getInt(I)I

    move-result v16
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v20, v6

    add-int v6, v16, v19

    :try_start_6
    invoke-virtual {v4, v15, v6}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 328
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "turnByTurn \u7684\u8ddd\u96e2: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v15, 0x2

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    :try_start_7
    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, " \u56db\u6368\u4e94\u5165\u7684\u8ddd\u96e2: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v6, v9

    invoke-virtual {v4, v15, v6}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v20

    move-wide/from16 v15, v21

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v20, v6

    :goto_4
    move-object/from16 v25, v9

    move-object/from16 v26, v10

    goto :goto_6

    :cond_5
    move-object/from16 v20, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-wide/from16 v21, v15

    .line 333
    iget-object v3, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pathList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v0, v3, :cond_6

    .line 334
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v2, v26

    goto :goto_7

    .line 337
    :cond_6
    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->trimFinishStep(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-wide/from16 v21, v15

    :goto_6
    move-object/from16 v2, v26

    goto :goto_a

    :cond_7
    move-object/from16 v20, v6

    move-object/from16 v25, v9

    move-wide/from16 v21, v15

    move-object v2, v10

    .line 342
    :goto_7
    :try_start_8
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 343
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    add-int v19, v19, v3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    move-object v10, v2

    move-object/from16 v6, v20

    move-wide/from16 v15, v21

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v9, v25

    move-object/from16 v2, p1

    goto/16 :goto_1

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_9

    :cond_9
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v20, v6

    move-object/from16 v25, v9

    move-object v2, v10

    move-wide/from16 v21, v15

    goto :goto_b

    :catch_8
    move-exception v0

    move-object/from16 v23, v3

    :goto_8
    move-object/from16 v24, v4

    :goto_9
    move-object/from16 v20, v6

    move-object/from16 v25, v9

    move-object v2, v10

    move-wide/from16 v21, v15

    .line 347
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_b
    move-wide/from16 v9, v17

    move-wide/from16 v3, v21

    .line 352
    :try_start_9
    invoke-direct {v1, v13}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->concatArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    .line 354
    iget-object v6, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v6}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v6

    .line 355
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_b

    .line 356
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 357
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    .line 358
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v17, v6

    .line 360
    invoke-direct {v1, v0, v13}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->findNearestPointIndex(Lorg/json/JSONArray;Lcom/brytonsport/active/vm/base/PlanWayPoint;)I

    move-result v6

    invoke-virtual {v15, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/16 v6, 0xfa

    .line 361
    invoke-virtual {v15, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 362
    invoke-virtual {v13}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getDistance()F

    move-result v6

    move-wide/from16 v18, v9

    float-to-double v9, v6

    invoke-virtual {v15, v9, v10}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 363
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "wayPointStep: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getDistance()F

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    invoke-virtual {v13}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getTransportMode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/brytonsport/active/utils/RouteModeConstantsUtil;->getTransportModeNumber(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v15, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 366
    invoke-virtual {v13}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 367
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v6, v17

    move-wide/from16 v9, v18

    goto :goto_c

    :cond_a
    move-wide/from16 v18, v9

    .line 369
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_b
    move-wide/from16 v18, v9

    .line 372
    :goto_d
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_a

    move-object/from16 v6, v25

    .line 373
    :try_start_a
    invoke-virtual {v11, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u7de8\u6210fit \u7684 totalDistance: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    invoke-direct {v1, v14}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->concatArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    iget-wide v8, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->totalGainBySelfCal:D

    invoke-virtual {v11, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-wide/from16 v7, v18

    move-object/from16 v5, v20

    .line 377
    invoke-virtual {v11, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_f

    :catch_9
    move-exception v0

    goto :goto_e

    :catch_a
    move-exception v0

    move-object/from16 v6, v25

    .line 379
    :goto_e
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 387
    :goto_f
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 389
    :try_start_b
    const-string v0, "ver"

    const/4 v7, 0x1

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 390
    const-string v0, "updateAt"

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v5, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 391
    const-string v0, "altGain"

    iget-wide v7, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->totalGainBySelfCal:D

    invoke-virtual {v5, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 392
    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 393
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 394
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v12, 0x0

    .line 395
    :goto_10
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v12, v3, :cond_e

    .line 396
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v4, v24

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 397
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v6, v23

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 398
    const-string v3, "lat"

    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v0, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 399
    const-string v3, "lng"

    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_11

    :cond_c
    move-object/from16 v6, v23

    :cond_d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v24, v4

    move-object/from16 v23, v6

    goto :goto_10

    .line 403
    :cond_e
    :goto_11
    const-string v2, "startPoint"

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isChinaVersion()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 405
    const-string v0, "isFromOld"

    iget-object v2, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->locationChecker:Lcom/brytonsport/active/location/LocationChecker;

    invoke-interface {v2, v11}, Lcom/brytonsport/active/location/LocationChecker;->isLocationInChina(Lorg/json/JSONObject;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_12

    :catch_b
    move-exception v0

    .line 408
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 410
    :cond_f
    :goto_12
    iget-object v0, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    move-object/from16 v2, p1

    invoke-virtual {v0, v11, v2}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->encodePlanTripToFit(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 411
    iget-object v0, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    sget-object v3, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_NEW_BRYTON_PLAN_TRIP:Ljava/lang/String;

    invoke-virtual {v0, v2, v5, v3}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->uploadToServer(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public fetchRouteData(Lcom/brytonsport/active/vm/base/PlanWayPoint;Lcom/brytonsport/active/vm/base/PlanWayPoint;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    .line 799
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->getCurrentApiSource()I

    move-result v0

    .line 800
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apiSource = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "susan-api"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 802
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->aMapRepository:Lcom/brytonsport/active/repo/course/AMapRepository;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLat()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLng()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLat()D

    move-result-wide v7

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLng()D

    move-result-wide v9

    iget-object v11, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeMode:Ljava/lang/String;

    iget-object v12, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->mContext:Landroid/content/Context;

    invoke-interface/range {v2 .. v12}, Lcom/brytonsport/active/repo/course/AMapRepository;->planAMapRouteObservable(DDDDLjava/lang/String;Landroid/content/Context;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 803
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 804
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$1;-><init>(Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;Lcom/brytonsport/active/vm/base/PlanWayPoint;Lcom/brytonsport/active/vm/base/PlanWayPoint;)V

    .line 805
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 833
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->placeRepository:Lcom/brytonsport/active/repo/course/PlaceRepository;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLat()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLng()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLat()D

    move-result-wide v7

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLng()D

    move-result-wide v9

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getTransportMode()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/brytonsport/active/repo/course/PlaceRepository;->getTurnByTurn(DDDDLjava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 834
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 835
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$2;-><init>(Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;Lcom/brytonsport/active/vm/base/PlanWayPoint;Lcom/brytonsport/active/vm/base/PlanWayPoint;)V

    .line 836
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 924
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->kakaoRepository:Lcom/brytonsport/active/repo/course/KakaoRepository;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLat()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLng()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLat()D

    move-result-wide v7

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLng()D

    move-result-wide v9

    iget-object v11, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeMode:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-interface/range {v2 .. v12}, Lcom/brytonsport/active/repo/course/KakaoRepository;->planKakaoRouteObservable(DDDDLjava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 925
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 926
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$3;-><init>(Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;Lcom/brytonsport/active/vm/base/PlanWayPoint;Lcom/brytonsport/active/vm/base/PlanWayPoint;)V

    .line 927
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getCurrentApiSource()I
    .locals 4

    .line 208
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isChinaVersion()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 209
    iget v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->mapType:I

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x3

    return v0

    .line 216
    :cond_1
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportKakaoFun()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    iget v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->mapType:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2
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

    .line 117
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getIsPlanTripUploadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPlannedSegmentLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->plannedSegmentLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getTurnByTurn(Ljava/lang/String;DDDDLandroid/content/Context;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "text",
            "startLat",
            "startLng",
            "endLat",
            "endLng",
            "context"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->getCurrentApiSource()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 276
    iget-object v2, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->placeRepository:Lcom/brytonsport/active/repo/course/PlaceRepository;

    iget-object v12, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeMode:Ljava/lang/String;

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-virtual/range {v2 .. v12}, Lcom/brytonsport/active/repo/course/PlaceRepository;->getTurnByTurn(IDDDDLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 278
    iget-object v2, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->kakaoRepository:Lcom/brytonsport/active/repo/course/KakaoRepository;

    iget-object v12, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeMode:Ljava/lang/String;

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-interface/range {v2 .. v12}, Lcom/brytonsport/active/repo/course/KakaoRepository;->planKakaoRoute(IDDDDLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 280
    iget-object v3, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->aMapRepository:Lcom/brytonsport/active/repo/course/AMapRepository;

    iget-object v13, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeMode:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-object/from16 v14, p10

    invoke-interface/range {v3 .. v15}, Lcom/brytonsport/active/repo/course/AMapRepository;->getAMapTurnByTurn(Ljava/lang/String;DDDDLjava/lang/String;Landroid/content/Context;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getTurnByTurnResultLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->turnByTurnResultLiveData:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public isFirstGetPosOnKakaoMap()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->firstGetPosOnKakaoMap:Z

    return v0
.end method

.method synthetic lambda$sendPlantripEventToFirebase$0$com-brytonsport-active-vm-course-CoursePlanRouteNewViewModel(Ljava/lang/String;)V
    .locals 9

    .line 638
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 639
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    .line 640
    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    .line 641
    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v1

    .line 644
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v2

    .line 646
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

    .line 651
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

.method public loadJSONObjectFromFile()Lorg/json/JSONObject;
    .locals 3

    .line 1115
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeDecodeSubDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeDecodeFileName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/utils/JsonFileUtil;->loadJSONObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public redo()Z
    .locals 2

    .line 695
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/WayPointManager;->redo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->fetchSegmentData(Landroid/content/Context;)V

    :cond_0
    return v0
.end method

.method public removeWayPoint(Lcom/brytonsport/active/vm/base/PlanWayPoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .line 733
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/utils/WayPointManager;->removeWayPoint(Lcom/brytonsport/active/vm/base/PlanWayPoint;)V

    .line 734
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->fetchSegmentData(Landroid/content/Context;)V

    return-void
.end method

.method public resetFirstGetPosOnKakaoMap()V
    .locals 1

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->firstGetPosOnKakaoMap:Z

    return-void
.end method

.method public saveJSONObjectToFile(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 1106
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeDecodeSubDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeDecodeFileName:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/brytonsport/active/utils/JsonFileUtil;->saveJSONObject(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
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

    .line 637
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 652
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setDefaultFileLocation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subDir",
            "fileName"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeDecodeSubDir:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 1137
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1138
    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeDecodeFileName:Ljava/lang/String;

    :cond_1
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

    .line 186
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->firstGetPosOnKakaoMap:Z

    return-void
.end method

.method public swapWayPoints(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 744
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v0, p1, p2}, Lcom/brytonsport/active/utils/WayPointManager;->swapWayPoints(II)Z

    .line 745
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->fetchSegmentData(Landroid/content/Context;)V

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

    .line 663
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 664
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 665
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/16 v2, 0x21

    if-ne v0, v2, :cond_0

    .line 667
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 671
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public undo()Z
    .locals 2

    .line 684
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/WayPointManager;->undo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->fetchSegmentData(Landroid/content/Context;)V

    :cond_0
    return v0
.end method
