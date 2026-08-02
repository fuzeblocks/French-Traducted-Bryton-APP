.class public Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "CourseRouteDetailViewModel.java"

# interfaces
.implements Lcom/brytonsport/active/repo/MapTileProcessor$Callback;


# static fields
.field static final TAG:Ljava/lang/String; = "CourseRouteDetailViewModel"


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

.field private arrayListConvertedTurns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RoutePoint;",
            ">;"
        }
    .end annotation
.end field

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

.field bleRepository:Lcom/brytonsport/active/repo/BleRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field brytonRouteRepository:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private currentGetTurnByTurnIdx:I

.field public decodeObj:Lorg/json/JSONObject;

.field deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

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

.field private filenameToUpload:Ljava/lang/String;

.field public graphhopperTurnCombineObj:Lorg/json/JSONObject;

.field public mIsClimbModified:Z

.field public mIsPOIModified:Z

.field mapTileProcessor:Lcom/brytonsport/active/repo/MapTileProcessor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public newAltitudeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;"
        }
    .end annotation
.end field

.field public newPoiArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RoutePoint;",
            ">;"
        }
    .end annotation
.end field

.field public newPointsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/ClimbGrade;",
            ">;"
        }
    .end annotation
.end field

.field private partStartIdxList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field placeRepository:Lcom/brytonsport/active/repo/course/PlaceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private planTripDecodeLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field public route:Lcom/brytonsport/active/vm/base/Route;

.field public routeClimbFitData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RouteClimbFitData;",
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

.field private routeDecodeFileName:Ljava/lang/String;

.field private routeDecodeSubDir:Ljava/lang/String;

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

.field private final tileFileReadyEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public turnByTurnDecodeObj:Lorg/json/JSONObject;


# direct methods
.method static bridge synthetic -$$Nest$msaveAsFitFile(Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->saveAsFitFile(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateFitData(Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->updateFitData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 157
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->mIsPOIModified:Z

    .line 75
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->mIsClimbModified:Z

    .line 104
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->planTripDecodeLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 109
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->tileFileReadyEvent:Landroidx/lifecycle/MutableLiveData;

    .line 114
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->downloadFailedEvent:Landroidx/lifecycle/MutableLiveData;

    .line 119
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->downloadCancelledEvent:Landroidx/lifecycle/MutableLiveData;

    .line 124
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->downloadCompleteEvent:Landroidx/lifecycle/MutableLiveData;

    .line 129
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->rtFileProcessedEvent:Landroidx/lifecycle/MutableLiveData;

    .line 134
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->rtFileProcessErrorEvent:Landroidx/lifecycle/MutableLiveData;

    .line 776
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->partStartIdxList:Ljava/util/ArrayList;

    .line 777
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->arrayListJsonPoints:Ljava/util/ArrayList;

    .line 778
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->arrayListStartIdx:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 779
    iput v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->currentGetTurnByTurnIdx:I

    .line 780
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->arrayListConvertedTurns:Ljava/util/ArrayList;

    .line 781
    const-string v1, ""

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->filenameToUpload:Ljava/lang/String;

    .line 158
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeTurns:Ljava/util/ArrayList;

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routePoints:Ljava/util/ArrayList;

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPoiArray:Ljava/util/ArrayList;

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbFitData:Ljava/util/ArrayList;

    .line 167
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 168
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "%s/plantrip"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeDecodeSubDir:Ljava/lang/String;

    .line 169
    const-string v1, "routeDecode.json"

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeDecodeFileName:Ljava/lang/String;

    .line 170
    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->setDefaultFileLocation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getAbstract(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalObj"
        }
    .end annotation

    .line 695
    const-string v0, "position_long"

    const-string v1, "position_lat"

    const-string v2, "distance"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 696
    const-string v4, "ver"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 697
    const-string v4, "updateAt"

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 698
    const-string v4, "altGain"

    const-string v5, "gain"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 699
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 700
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 701
    const-string v4, "points"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v4, 0x0

    .line 702
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 703
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 704
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 705
    const-string v5, "lat"

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 706
    const-string v1, "lng"

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 710
    :cond_1
    :goto_1
    const-string p1, "startPoint"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    .line 713
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
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

    .line 362
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/Entry;-><init>()V

    int-to-float v1, p1

    .line 363
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    .line 364
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget p1, p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    .line 365
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/Entry;->setY(F)V

    return-object v0
.end method

.method private saveAsFitFile(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filename",
            "jsonObject"
        }
    .end annotation

    .line 678
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0, p2, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->encodePlanTripToFit(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private updateFitData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 7
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
            "filename",
            "provider",
            "orgID",
            "jsonInfo"
        }
    .end annotation

    .line 686
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->updatePlanTripToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public climbIndex2ServerInfo(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "routeClimbs",
            "fitDataArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RouteClimb;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/ClimbGrade;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1112
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_2

    .line 1113
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1114
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/RouteClimb;

    if-eqz v1, :cond_0

    .line 1117
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz p2, :cond_1

    .line 1120
    iget-object v3, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p0, v3, p2}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getCorrectClimbIndex(Lcom/github/mikephil/charting/data/Entry;Ljava/util/ArrayList;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1122
    iget-object v1, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p0, v1, p2}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getCorrectClimbIndex(Lcom/github/mikephil/charting/data/Entry;Ljava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_1

    .line 1124
    :cond_1
    iget-object v3, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getCorrectClimbIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1126
    iget-object v1, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getCorrectClimbIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1128
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public concatPointAndTurn(Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "decodeObj",
            "jsonArraySteps"
        }
    .end annotation

    .line 1001
    const-string p2, "loss"

    const-string v0, "gain"

    const-string v1, "steps"

    const-string v2, "distance"

    const-string v3, "points"

    const-string v4, "version"

    .line 1003
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->graphhopperTurnCombineObj:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1004
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1005
    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->graphhopperTurnCombineObj:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1006
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1007
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->graphhopperTurnCombineObj:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1008
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1009
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1012
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v5, 0x0

    :goto_0
    return-object v5
.end method

.method public concatTurnByTurn(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 945
    const-string v0, "steps"

    const-string v1, "points"

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->graphhopperTurnCombineObj:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    .line 946
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->graphhopperTurnCombineObj:Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 952
    :cond_0
    :try_start_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 953
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->graphhopperTurnCombineObj:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 954
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    goto :goto_0

    :cond_1
    move-object v2, v3

    move v5, v4

    .line 956
    :goto_0
    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->graphhopperTurnCombineObj:Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 957
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->graphhopperTurnCombineObj:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 960
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 961
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v2, :cond_3

    goto :goto_2

    .line 966
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_4

    move v6, v4

    .line 967
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 968
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 973
    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 974
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez v3, :cond_5

    goto :goto_4

    .line 978
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 980
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 981
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-le v2, v1, :cond_6

    .line 982
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/16 v2, 0x21

    if-ne v0, v2, :cond_6

    .line 983
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_6
    move v0, v4

    .line 986
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 987
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 988
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 989
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 995
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    :goto_4
    return-void
.end method

.method public countClimbGrade([I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slopeIndexAry"
        }
    .end annotation

    .line 445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 446
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 447
    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    .line 448
    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    .line 449
    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/ClimbGrade;->alt:Ljava/lang/Double;

    .line 450
    new-instance v7, Lcom/brytonsport/active/vm/base/ClimbGrade;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/brytonsport/active/vm/base/ClimbGrade;-><init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 451
    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/ClimbGrade;->grade:Ljava/lang/Double;

    iput-object v3, v7, Lcom/brytonsport/active/vm/base/ClimbGrade;->grade:Ljava/lang/Double;

    .line 452
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public countGrade([I)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slopeIndexAry"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 288
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_b

    .line 290
    array-length v5, v1

    if-nez v5, :cond_0

    goto/16 :goto_5

    .line 300
    :cond_0
    array-length v2, v1

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    aget v2, v1, v2

    if-ltz v2, :cond_a

    .line 301
    iget-object v6, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_a

    .line 306
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 307
    array-length v6, v1

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1

    aget v9, v1, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 310
    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 311
    :cond_2
    iget-object v1, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    .line 312
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v1, :cond_3

    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 319
    iget-object v8, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 320
    new-instance v9, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v10, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    iget-object v11, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    iget-object v8, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->alt:Ljava/lang/Double;

    invoke-direct {v9, v7, v10, v11, v8}, Lcom/brytonsport/active/vm/base/ClimbGrade;-><init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 325
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    add-int/lit8 v7, v5, -0x1

    .line 326
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 327
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 336
    iget-object v9, v7, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v9, v7, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    iget-object v9, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iget-object v9, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v10 .. v17}, Lcom/brytonsport/active/utils/DistanceUtil;->distance(DDDD)D

    move-result-wide v9

    .line 337
    iget-object v11, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->alt:Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    iget-object v13, v7, Lcom/brytonsport/active/vm/base/ClimbGrade;->alt:Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    sub-double/2addr v11, v13

    cmpl-double v13, v9, v3

    if-nez v13, :cond_6

    if-eqz v2, :cond_5

    .line 341
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_3

    :cond_5
    move-wide v9, v3

    goto :goto_3

    :cond_6
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    mul-double/2addr v11, v13

    div-double/2addr v11, v9

    .line 343
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-double v9, v9

    .line 347
    :goto_3
    iget v2, v7, Lcom/brytonsport/active/vm/base/ClimbGrade;->trackIndex:I

    :goto_4
    iget v7, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->trackIndex:I

    if-ge v2, v7, :cond_7

    .line 348
    iget-object v7, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 349
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    iput-object v11, v7, Lcom/brytonsport/active/vm/base/ClimbGrade;->grade:Ljava/lang/Double;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 353
    :cond_7
    iget v2, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->trackIndex:I

    if-ne v2, v1, :cond_8

    .line 354
    iget-object v2, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    iget v7, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->trackIndex:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 355
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iput-object v7, v2, Lcom/brytonsport/active/vm/base/ClimbGrade;->grade:Ljava/lang/Double;

    .line 358
    :cond_8
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_9
    return-void

    .line 302
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "pointAry indices do Not cotain last slopeIndex."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 292
    :cond_b
    :goto_5
    iget-object v1, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 293
    new-instance v12, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget v7, v5, Lcom/brytonsport/active/vm/base/ClimbGrade;->trackIndex:I

    iget-object v8, v5, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    iget-object v9, v5, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    iget-object v10, v5, Lcom/brytonsport/active/vm/base/ClimbGrade;->alt:Ljava/lang/Double;

    iget v11, v5, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/brytonsport/active/vm/base/ClimbGrade;-><init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;F)V

    .line 294
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v12, Lcom/brytonsport/active/vm/base/ClimbGrade;->grade:Ljava/lang/Double;

    .line 295
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    return-void
.end method

.method public decodePlanTripFitForDetail(Lcom/brytonsport/active/vm/base/Route;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedRoute"
        }
    .end annotation

    const-string v0, "distance: "

    .line 518
    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    .line 519
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 520
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/plantrip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".fit"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 521
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v7

    invoke-virtual {v7}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 523
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->decodePlanTripFitForDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 524
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    .line 529
    const-string v1, "distance"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 531
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 532
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    double-to-float v1, v1

    iput v1, v3, Lcom/brytonsport/active/vm/base/Route;->distance:F

    .line 533
    const-string v1, "susan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget v0, v0, Lcom/brytonsport/active/vm/base/Route;->distance:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 535
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 538
    :cond_0
    :goto_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "####.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget v1, v0, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    iput v1, v0, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    .line 540
    const-string v0, "gain"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 542
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    .line 543
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget v1, v1, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 544
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget v2, v2, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 547
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 553
    :cond_1
    :goto_1
    :try_start_2
    const-string v0, "points"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 555
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    .line 558
    :goto_2
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->prepareChart(Lorg/json/JSONArray;)V

    .line 559
    sget-object p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->TAG:Ljava/lang/String;

    const-string v0, "decodePlanTripFitForDetail: \u6709\u8def\u7dda Fit \u6a94\uff0cdecode \u5b8c\u6210"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->planTripDecodeLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 562
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->planTripDecodeLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 563
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->TAG:Ljava/lang/String;

    const-string v2, "decodePlanTripFitForDetail: \u6c92\u6709\u8def\u7dda Fit \u6a94\uff0c\u53bb\u4e0b\u8f09"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Route;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {v0, v1, p1, v2}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getPlanTripFile(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/Route;)V

    :goto_3
    return-void
.end method

.method public deleteCurrentFitFile(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planTripId"
        }
    .end annotation

    .line 669
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/plantrip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".fit"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 671
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 673
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public deletePlanTrip()V
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    if-eqz v0, :cond_0

    .line 628
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTrip(Lcom/brytonsport/active/vm/base/Route;)V

    :cond_0
    return-void
.end method

.method public encodeAndUploadTurnByTrunFit()Z
    .locals 12

    .line 811
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->arrayListJsonPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 812
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->arrayListStartIdx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 813
    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->currentGetTurnByTurnIdx:I

    .line 814
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->arrayListConvertedTurns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 816
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const-string v2, "points"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 821
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 823
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 825
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_7

    .line 830
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v3, 0x258

    if-gt v2, v3, :cond_2

    .line 831
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->arrayListJsonPoints:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 835
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_1
    if-nez v3, :cond_7

    if-nez v4, :cond_7

    .line 840
    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->arrayListJsonPoints:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, -0x2

    :goto_2
    add-int/lit16 v6, v5, 0x258

    if-ge v6, v2, :cond_4

    goto :goto_3

    :cond_4
    move v6, v2

    .line 842
    :goto_3
    sget-object v7, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "encodeAndUploadTurnByTrunFit \u8f49\u5f4e\u8cc7\u8a0a startIdx: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", stopIdx: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    move v8, v5

    :goto_4
    const/4 v9, 0x1

    if-ge v8, v6, :cond_5

    .line 846
    :try_start_1
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v4

    .line 848
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    move v4, v9

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    .line 854
    sget-object v8, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "encodeAndUploadTurnByTrunFit \u5206\u6bb5size: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    iget-object v8, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->arrayListJsonPoints:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    iget-object v7, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->arrayListStartIdx:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v6, v2, :cond_6

    move v3, v9

    :cond_6
    move v5, v6

    goto :goto_1

    .line 862
    :cond_7
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encodeAndUploadTurnByTrunFit: \u5206\u5e7e\u6bb5: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->arrayListJsonPoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_8

    .line 864
    const-string v0, "======="

    const-string v1, "Failed to separate fit point"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->runNextTurnByTurnConvert()Z

    move-result v0

    return v0

    :cond_9
    :goto_7
    return v1
.end method

.method public getConvertedTurnList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RoutePoint;",
            ">;"
        }
    .end annotation

    .line 783
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->arrayListConvertedTurns:Ljava/util/ArrayList;

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

    .line 407
    const-string v0, "position_long"

    const-string v1, "position_lat"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 408
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 410
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 411
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 412
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 413
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 415
    :cond_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 416
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 418
    :cond_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 420
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 423
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 425
    :try_start_1
    const-string v0, "latlngs"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    const-string v0, "from"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
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

    .line 429
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 431
    :goto_2
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p2

    invoke-static {p2}, Lcom/brytonsport/active/utils/NetworkUtil;->isNetworkConnect(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 432
    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->brytonRouteRepository:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;

    invoke-virtual {p2, p1, p3}, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getCoordinates(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x3

    .line 434
    invoke-virtual {p3, p1}, Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;->onFail(I)V

    :goto_3
    return-void
.end method

.method public getCorrectClimbIndex(Lcom/github/mikephil/charting/data/Entry;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1172
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 1173
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    const/4 v1, 0x0

    move v2, v1

    .line 1179
    :goto_0
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1180
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v3, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    iget v4, v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_0

    .line 1184
    :cond_0
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v3, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    .line 1185
    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v4, v4, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    .line 1187
    iget v5, v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    sub-float/2addr v5, v3

    .line 1188
    iget v0, v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    sub-float/2addr v4, v0

    cmpg-float v0, v5, v4

    if-gez v0, :cond_2

    :cond_1
    move v1, v2

    .line 1198
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u4fee\u6539\u5f8cPointIndex = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u4fee\u6539\u524dIndex ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "susan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public getCorrectClimbIndex(Lcom/github/mikephil/charting/data/Entry;Ljava/util/ArrayList;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "fitDataArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/Entry;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/ClimbGrade;",
            ">;)I"
        }
    .end annotation

    .line 1137
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 1138
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 1139
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 1141
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    const/4 v1, 0x0

    move v2, v1

    .line 1147
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "susan0415"

    if-ge v1, v3, :cond_2

    .line 1148
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "fitDataArray.get("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ").distance = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget v5, v5, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " nowPoint.distance ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1149
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget v3, v3, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    iget v5, v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_1

    add-int/lit8 v2, v1, 0x1

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_0

    .line 1153
    :cond_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget v3, v3, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    .line 1154
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget p2, p2, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    .line 1156
    iget v5, v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    sub-float/2addr v5, v3

    .line 1157
    iget v0, v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    sub-float/2addr p2, v0

    cmpg-float p2, v5, p2

    if-gez p2, :cond_3

    :cond_2
    move v1, v2

    .line 1167
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u4fee\u6539\u524dIndex ="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", \u4fee\u6539\u5f8cPointIndex = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    .line 121
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->downloadCancelledEvent:Landroidx/lifecycle/MutableLiveData;

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

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->downloadCompleteEvent:Landroidx/lifecycle/MutableLiveData;

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

    .line 116
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->downloadFailedEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getFilenameToUpload()Ljava/lang/String;
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->filenameToUpload:Ljava/lang/String;

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

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getIsPlanTripUpdateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

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

    .line 97
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getIsPlanTripUploadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getNewRouteClimb(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)Lcom/brytonsport/active/vm/base/RouteClimb;
    .locals 15
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

    move-object v0, p0

    .line 180
    iget-object v1, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v1, v1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v1, v1

    .line 181
    iget-object v3, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v3, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v3, v3

    sub-double/2addr v3, v1

    double-to-float v1, v1

    .line 183
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    double-to-float v2, v3

    .line 184
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-double v4, v1

    .line 191
    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/DistanceUtil;->getUnit(D)Lcom/brytonsport/active/utils/DistanceUtil$Distance;

    move-result-object v1

    .line 192
    iget-wide v4, v1, Lcom/brytonsport/active/utils/DistanceUtil$Distance;->distance:D

    double-to-float v7, v4

    .line 193
    iget-object v8, v1, Lcom/brytonsport/active/utils/DistanceUtil$Distance;->unit:Ljava/lang/String;

    float-to-double v1, v2

    .line 195
    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/DistanceUtil;->getUnit(D)Lcom/brytonsport/active/utils/DistanceUtil$Distance;

    move-result-object v1

    .line 196
    iget-wide v4, v1, Lcom/brytonsport/active/utils/DistanceUtil$Distance;->distance:D

    double-to-float v9, v4

    .line 197
    iget-object v10, v1, Lcom/brytonsport/active/utils/DistanceUtil$Distance;->unit:Ljava/lang/String;

    .line 199
    new-instance v1, Lcom/brytonsport/active/vm/base/RouteClimb;

    .line 200
    invoke-static {v3}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v11

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v12

    move-object v6, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v6 .. v14}, Lcom/brytonsport/active/vm/base/RouteClimb;-><init>(FLjava/lang/String;FLjava/lang/String;FLjava/lang/String;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)V

    return-object v1
.end method

.method public getNewRouteClimbForModifyClimb(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)Lcom/brytonsport/active/vm/base/RouteClimb;
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

    .line 206
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

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

    .line 207
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

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

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    double-to-float v1, v2

    .line 210
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 213
    new-instance v12, Lcom/brytonsport/active/vm/base/RouteClimb;

    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v4

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v6

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v7

    .line 214
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

.method public getPlanTripDecodeLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->planTripDecodeLiveData:Landroidx/lifecycle/MutableLiveData;

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

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getPlanTripDeleteResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

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

    .line 101
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->getPlanTripFitDownloadLiveData()Landroidx/lifecycle/MutableLiveData;

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

    .line 136
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->rtFileProcessErrorEvent:Landroidx/lifecycle/MutableLiveData;

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

    .line 131
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->rtFileProcessedEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getRunningTurnByTurnStartIdx()I
    .locals 2

    .line 786
    iget v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->currentGetTurnByTurnIdx:I

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->arrayListStartIdx:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->arrayListStartIdx:Ljava/util/ArrayList;

    iget v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->currentGetTurnByTurnIdx:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    .line 111
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->tileFileReadyEvent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
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

    .line 93
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->placeRepository:Lcom/brytonsport/active/repo/course/PlaceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/PlaceRepository;->getTurnByTurnResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public isRouteAlreadyTurnByTurn()Z
    .locals 2

    .line 927
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/Route;->isRouteAlreadyTurnByTurn()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 931
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/utils/PlanTripUtil;->readPlanTripTurnFromPref(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 935
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method synthetic lambda$sendPlantripEventToFirebase$0$com-brytonsport-active-vm-course-CourseRouteDetailViewModel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1020
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 1021
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    .line 1022
    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    .line 1023
    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1025
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v1

    .line 1026
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v2

    .line 1028
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

    .line 1033
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v1

    sget-object v6, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_PLANTRIP_:Ljava/lang/String;

    sget-object v8, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_PLANTRIP_DOWNLOAD:Ljava/lang/String;

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->logPlantripWorkoutEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$sendTurnByTurnEventToFirebase$1$com-brytonsport-active-vm-course-CourseRouteDetailViewModel(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1039
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 1040
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    .line 1041
    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    .line 1042
    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1044
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v1

    .line 1045
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v2

    .line 1047
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

    .line 1052
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, p1

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->logTurnByTurnEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadCancelled()V
    .locals 2

    .line 1239
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->downloadCancelledEvent:Landroidx/lifecycle/MutableLiveData;

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

    .line 1244
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->downloadCompleteEvent:Landroidx/lifecycle/MutableLiveData;

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

    .line 1234
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->downloadFailedEvent:Landroidx/lifecycle/MutableLiveData;

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

    .line 1254
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->rtFileProcessErrorEvent:Landroidx/lifecycle/MutableLiveData;

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

    .line 1249
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->rtFileProcessedEvent:Landroidx/lifecycle/MutableLiveData;

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

    .line 1229
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->tileFileReadyEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public prepareChart(Lorg/json/JSONArray;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pointsArray"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 591
    const-string v3, "position_long"

    const-string v4, "position_lat"

    if-nez v2, :cond_0

    return-void

    .line 595
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 596
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v7, v0

    .line 597
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 600
    :try_start_0
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 602
    const-string v8, "altitude"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 605
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    .line 606
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    if-lez v7, :cond_1

    add-int/lit8 v0, v7, -0x1

    .line 608
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 609
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 610
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    move-wide v10, v11

    move-wide v12, v13

    move-wide/from16 v14, v18

    move-wide/from16 v16, v20

    .line 611
    invoke-static/range {v10 .. v17}, Lcom/brytonsport/active/utils/DistanceUtil;->distance(DDDD)D

    move-result-wide v10

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v0, v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v12, v0

    add-double/2addr v10, v12

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0x0

    .line 613
    :goto_1
    new-instance v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    double-to-float v12, v8

    double-to-float v10, v10

    invoke-direct {v0, v12, v10}, Lcom/brytonsport/active/vm/base/analysis/Altitude;-><init>(FF)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    new-instance v0, Lcom/brytonsport/active/vm/base/ClimbGrade;

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v0, v7, v10, v11, v8}, Lcom/brytonsport/active/vm/base/ClimbGrade;-><init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 615
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 618
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 622
    :cond_2
    iput-object v5, v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    .line 623
    iput-object v6, v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    return-void
.end method

.method public prepareChartForAddPoint()V
    .locals 14

    .line 569
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 572
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 573
    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 575
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 576
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 577
    new-instance v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/ClimbGrade;->alt:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/brytonsport/active/vm/base/analysis/Altitude;-><init>(FF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 580
    :cond_1
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 582
    iget-object v5, v3, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v3, v2, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v3, v2, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-static/range {v6 .. v13}, Lcom/brytonsport/active/utils/DistanceUtil;->distance(DDDD)D

    move-result-wide v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v3, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v3, v3

    add-double/2addr v5, v3

    .line 583
    new-instance v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/ClimbGrade;->alt:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    double-to-float v4, v5

    invoke-direct {v3, v2, v4}, Lcom/brytonsport/active/vm/base/analysis/Altitude;-><init>(FF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 586
    :cond_2
    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

    return-void
.end method

.method public processExtendedPoiAction(I)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSptExtendedPoi"
        }
    .end annotation

    .line 1307
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    if-lez p1, :cond_0

    return-object v0

    .line 1315
    :cond_0
    :try_start_0
    const-string p1, "steps"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 1318
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1319
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1321
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 1322
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    const/16 v5, 0x6a

    if-le v3, v5, :cond_1

    const/16 v5, 0xbe

    if-ge v3, v5, :cond_1

    const/16 v3, 0x64

    .line 1325
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1331
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public processKomootUturnAction(I)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDevSptNoDirectionUturn"
        }
    .end annotation

    .line 1267
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    .line 1270
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Route;->infoJson:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1271
    const-string v2, "nonDirectionUturn"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez p1, :cond_0

    goto :goto_1

    .line 1278
    :cond_0
    const-string p1, "steps"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1281
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 1282
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1284
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    .line 1285
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    const/16 v5, 0x22

    if-ne v2, v5, :cond_1

    const/16 v2, 0xc

    .line 1288
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    .line 1294
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public runNextTurnByTurnConvert()Z
    .locals 6

    .line 871
    iget v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->currentGetTurnByTurnIdx:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->arrayListJsonPoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    return v3

    .line 873
    :cond_0
    iget v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->currentGetTurnByTurnIdx:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->currentGetTurnByTurnIdx:I

    .line 874
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "encodeAndUploadTurnByTrunFit: \u7b2c "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->currentGetTurnByTurnIdx:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u6bb5"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 878
    :try_start_0
    const-string v2, "points"

    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->arrayListJsonPoints:Ljava/util/ArrayList;

    iget v5, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->currentGetTurnByTurnIdx:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 879
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->placeRepository:Lcom/brytonsport/active/repo/course/PlaceRepository;

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/repo/course/PlaceRepository;->decodeJson2GpxStr(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 881
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 882
    invoke-static {}, Lcom/brytonsport/active/map/MapCenter;->isSupportOffline()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 883
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->placeRepository:Lcom/brytonsport/active/repo/course/PlaceRepository;

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/repo/course/PlaceRepository;->getTurnByTurnFromGpx(Ljava/lang/String;)V

    goto :goto_0

    .line 885
    :cond_1
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->placeRepository:Lcom/brytonsport/active/repo/course/PlaceRepository;

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/repo/course/PlaceRepository;->gpx2TurnByTurnJson(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    move v3, v1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 890
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return v3
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

    .line 1209
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeDecodeSubDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeDecodeFileName:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/brytonsport/active/utils/JsonFileUtil;->saveJSONObject(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public sendPlanTripNameToDevice()V
    .locals 3

    .line 661
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    .line 662
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 663
    const-string v2, "set.plantrip.name"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 664
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 665
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0, v1}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public sendPlanTripSupportTurnData(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isSptCompressPlantrip",
            "planTripName"
        }
    .end annotation

    .line 654
    sget-object p1, Lcom/brytonsport/active/utils/PlantripJniUtil;->basePlanTripDataFilePath:Ljava/lang/String;

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 655
    invoke-static {p1}, Lcom/brytonsport/active/utils/FileUtil;->getFileByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 656
    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    const/16 v0, 0x17

    invoke-interface {p2, v0, p1}, Lcom/brytonsport/active/repo/BleRepository;->postData(I[B)V

    return-void
.end method

.method public sendPlanTripToDevice(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSptCompressPlantrip"
        }
    .end annotation

    .line 633
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    .line 634
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    .line 635
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 636
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".fit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->encodePlanTripToFit(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->loadPlanTripFit2ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 647
    array-length v0, p1

    if-lez v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    const/16 v1, 0xb

    invoke-interface {v0, v1, p1}, Lcom/brytonsport/active/repo/BleRepository;->postData(I[B)V

    :cond_0
    return-void
.end method

.method public sendPlantripEventToFirebase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "routeName",
            "source"
        }
    .end annotation

    .line 1019
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1034
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public sendTurnByTurnEventToFirebase(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "routeId",
            "responseCode",
            "errorMsg"
        }
    .end annotation

    .line 1038
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1053
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setClimbsData(Lcom/brytonsport/active/utils/ClimbResponseData;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "climbResponseData"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 272
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move v1, v0

    .line 273
    :goto_0
    iget-object v2, p1, Lcom/brytonsport/active/utils/ClimbResponseData;->climb_indexes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 274
    iget-object v2, p1, Lcom/brytonsport/active/utils/ClimbResponseData;->climb_indexes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 275
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    .line 276
    invoke-direct {p0, v3}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getEntry(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    const/4 v4, 0x1

    .line 277
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v2, v4

    .line 278
    invoke-direct {p0, v2}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getEntry(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    .line 280
    invoke-virtual {p0, v3, v2}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getNewRouteClimb(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object v2

    .line 281
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setClimbsData(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planTripId"
        }
    .end annotation

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 225
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p1, v2

    .line 226
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p1, v4, :cond_3

    .line 228
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 229
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    .line 230
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    .line 232
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v6}, Lcom/github/mikephil/charting/data/Entry;-><init>()V

    int-to-float v7, v5

    .line 233
    invoke-virtual {v6, v7}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    .line 234
    iget-object v7, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v5, :cond_0

    iget-object v7, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v5, v5, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 235
    :goto_1
    invoke-virtual {v6, v5}, Lcom/github/mikephil/charting/data/Entry;->setY(F)V

    const/16 v5, 0xbe

    if-ne v4, v5, :cond_1

    .line 238
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/16 v5, 0xbf

    if-ne v4, v5, :cond_2

    .line 240
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 244
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 248
    :cond_3
    new-instance p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$1;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$1;-><init>(Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 254
    new-instance p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$2;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$2;-><init>(Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 261
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_4

    .line 262
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    .line 263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    .line 265
    invoke-virtual {p0, p1, v3}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getNewRouteClimb(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object p1

    .line 266
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
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

    .line 1219
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeDecodeSubDir:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 1222
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1223
    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeDecodeFileName:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setFilenameToUpload(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filename"
        }
    .end annotation

    .line 805
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->filenameToUpload:Ljava/lang/String;

    return-void
.end method

.method public setRoute(Lcom/brytonsport/active/vm/base/Route;)Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "route"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    return-object p0
.end method

.method public setRunningTurnByTurnStartIdx(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 794
    const-string v0, "points"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 796
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 797
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 799
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    .line 802
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->partStartIdxList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    .line 1258
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->mapTileProcessor:Lcom/brytonsport/active/repo/MapTileProcessor;

    invoke-virtual {v0, p1, p2, p0}, Lcom/brytonsport/active/repo/MapTileProcessor;->processDatFileAction([Ljava/lang/String;ILcom/brytonsport/active/repo/MapTileProcessor$Callback;)V

    return-void
.end method

.method public updateFit(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonDetail"
        }
    .end annotation

    .line 721
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getAbstract(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 723
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$3;-><init>(Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 736
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public updateFitAndClimbProInfo(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonDetail",
            "climbProArray"
        }
    .end annotation

    .line 749
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getAbstract(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 750
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 752
    :try_start_0
    const-string v1, "ClimbPro"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 754
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 758
    new-instance p2, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$4;

    invoke-direct {v1, p0, p1, v0}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$4;-><init>(Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 772
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public updatePlanTripInfo2Server(Lcom/brytonsport/active/vm/base/Route;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "route"
        }
    .end annotation

    .line 1061
    const-string v0, "position_long"

    const-string v1, "position_lat"

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->climbIndex2ServerInfo(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 1063
    iget-object v3, p1, Lcom/brytonsport/active/vm/base/Route;->infoJson:Ljava/lang/String;

    const-string v4, "ClimbPro"

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/Route;->infoJson:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1066
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Route;->infoJson:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1068
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->updatePlanTripInfoToServer(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1070
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1075
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1077
    :try_start_1
    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    const-string v6, "points"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1078
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v6, 0x0

    .line 1079
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1081
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1082
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1083
    const-string v6, "lat"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1084
    const-string v1, "lng"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v3, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1090
    :catch_1
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1092
    :try_start_2
    const-string v1, "ver"

    sget v5, Lcom/brytonsport/active/utils/PlanTripUtil;->PLAN_TRIP_INFO_VERSION:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1093
    const-string v1, "updateAt"

    iget-wide v5, p1, Lcom/brytonsport/active/vm/base/Route;->time:J

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1094
    const-string v1, "distance"

    iget v5, p1, Lcom/brytonsport/active/vm/base/Route;->distanceUnitM:F

    float-to-double v5, v5

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1095
    const-string v1, "altGain"

    iget v5, p1, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    float-to-double v5, v5

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1096
    const-string v1, "startPoint"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1097
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1098
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->updatePlanTripInfoToServer(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 1100
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public uploadFit(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filename",
            "jsonDetail"
        }
    .end annotation

    .line 906
    invoke-direct {p0, p2}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getAbstract(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 907
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-1"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 909
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$5;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$5;-><init>(Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 920
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public uploadFitData(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filename",
            "jsonInfo"
        }
    .end annotation

    .line 896
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/utils/PlanTripUtil;->getTurnByTurnProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->uploadToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
