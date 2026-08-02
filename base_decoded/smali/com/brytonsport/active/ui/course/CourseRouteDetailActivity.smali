.class public Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;
.super Lcom/brytonsport/active/ui/course/Hilt_CourseRouteDetailActivity;
.source "CourseRouteDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;,
        Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/Hilt_CourseRouteDetailActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;",
        "Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final RC_LOCATION:I = 0x18

.field private static final TAG:Ljava/lang/String; = "CourseRouteDetailActivity"


# instance fields
.field private ICON_POI_CHECK_POINT_SOURCE_ID:Ljava/lang/String;

.field private ICON_POI_DRINK_SOURCE_ID:Ljava/lang/String;

.field private ICON_POI_EMERGENCY_SOURCE_ID:Ljava/lang/String;

.field private ICON_POI_FOOD_SOURCE_ID:Ljava/lang/String;

.field private ICON_POI_GENERAL_SOURCE_ID:Ljava/lang/String;

.field private ICON_POI_MEETING_POINT_SOURCE_ID:Ljava/lang/String;

.field private ICON_POI_PEAK_SOURCE_ID:Ljava/lang/String;

.field private ICON_POI_SPRINT_SOURCE_ID:Ljava/lang/String;

.field private final STEPS_TYPE_ALL:I

.field private final STEPS_TYPE_CLIMB:I

.field private final STEPS_TYPE_POI:I

.field private final STEPS_TYPE_TURNS:I

.field aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private altitudeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;"
        }
    .end annotation
.end field

.field private cancelLayout:Lcom/james/views/FreeLayout;

.field private chart:Lcom/github/mikephil/charting/charts/CombinedChart;

.field private chartClimb:Lcom/github/mikephil/charting/charts/CombinedChart;

.field private chartValueSelectedListener:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

.field connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public countMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field devSptCompressPlanTrip:I

.field final distance_FORMAT:Ljava/lang/String;

.field end:F

.field private endEntry:Lcom/github/mikephil/charting/data/Entry;

.field private final handler:Landroid/os/Handler;

.field private isAutoSwitchEnabled:Z

.field private isEditMode:Z

.field private isFirstSet:Z

.field private isFromOld:Z

.field private isInit:Z

.field private isKm:Z

.field private isPlanTripAlreadyDecode:Z

.field private isRunningDownload:Z

.field private isSendPlanTripByApp:Z

.field private isSptClimb:Z

.field private jsonAMapObject:Lorg/json/JSONObject;

.field lastIndex:I

.field private lineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

.field private lineEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private mClickListener:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$OnActionClickListener;

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field mMapFullyReadyCallback:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

.field mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field max:F

.field private menuMoreIcon:Landroid/widget/ImageView;

.field min:F

.field private nowPoiKey:Ljava/lang/String;

.field private pointMarker:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;

.field pointsGPSArray:Lorg/json/JSONArray;

.field private pointsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private route:Lcom/brytonsport/active/vm/base/Route;

.field private routeClimb:Lcom/brytonsport/active/vm/base/RouteClimb;

.field private routeClimbAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

.field private routePointAdapter:Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;

.field private routeTurnAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteTurnAdapter;

.field sdf:Ljava/text/SimpleDateFormat;

.field private selectedEntry:Lcom/github/mikephil/charting/data/Entry;

.field sourceJsonObj:Lorg/json/JSONObject;

.field sourceOverviewObj:Lorg/json/JSONObject;

.field start:F

.field private startEntry:Lcom/github/mikephil/charting/data/Entry;

.field startTimeStamp:J

.field public totalAltitudeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;"
        }
    .end annotation
.end field

.field public totalDistance:F

.field private type:I

.field private unsavedPoiIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetchart(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetendEntry(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/github/mikephil/charting/data/Entry;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethandler(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisInit(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isInit:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisKm(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isKm:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisRunningDownload(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isRunningDownload:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisSendPlanTripByApp(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isSendPlanTripByApp:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnowPoiKey(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->nowPoiKey:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpointMarker(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->pointMarker:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrouteClimb(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->routeClimb:Lcom/brytonsport/active/vm/base/RouteClimb;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrouteClimbAdapter(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->routeClimbAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetroutePointAdapter(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->routePointAdapter:Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedEntry(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/github/mikephil/charting/data/Entry;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstartEntry(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/github/mikephil/charting/data/Entry;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputendEntry(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisEditMode(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isEditMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisInit(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isInit:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisKm(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isKm:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisPlanTripAlreadyDecode(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isPlanTripAlreadyDecode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisRunningDownload(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isRunningDownload:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisSptClimb(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isSptClimb:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputjsonAMapObject(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->jsonAMapObject:Lorg/json/JSONObject;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrouteClimb(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/brytonsport/active/vm/base/RouteClimb;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->routeClimb:Lcom/brytonsport/active/vm/base/RouteClimb;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedEntry(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstartEntry(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPoiFromInput(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->addPoiFromInput(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPoiFromMap(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/mapbox/geojson/Point;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->addPoiFromMap(Lcom/mapbox/geojson/Point;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$maddPoiMarker(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->addPoiMarker(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckOldInfo(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->checkOldInfo(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckSptClimbProModeAndSend(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->checkSptClimbProModeAndSend()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckSptPlanTrip(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->checkSptPlanTrip()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdrawChart(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/brytonsport/active/vm/base/analysis/Altitude;Ljava/util/ArrayList;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->drawChart(Lcom/brytonsport/active/vm/base/analysis/Altitude;Ljava/util/ArrayList;Landroid/app/Activity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetClimbJsonArray(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lorg/json/JSONArray;
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getClimbJsonArray()Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetMergedStepsJsonArray(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getMergedStepsJsonArray(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetMergedStepsJsonArray(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getMergedStepsJsonArray(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetNewClimbIndex(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getNewClimbIndex(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetSteps(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lorg/json/JSONObject;I)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getSteps(Lorg/json/JSONObject;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetStepsReplacedFit(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lorg/json/JSONArray;Ljava/util/ArrayList;Z)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getStepsReplacedFit(Lorg/json/JSONArray;Ljava/util/ArrayList;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minitPOI(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->initPOI()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmapAndDataReady(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapAndDataReady()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeClimbData(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mergeClimbData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenEditClimbDialog(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/brytonsport/active/vm/base/RouteClimb;Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->openEditClimbDialog(Lcom/brytonsport/active/vm/base/RouteClimb;Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendPlanTripToDevice(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->sendPlanTripToDevice(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClimbsPoints(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setClimbsPoints()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowClimbsData(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->showClimbsData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowGpx2TurnFailedDlg(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->showGpx2TurnFailedDlg(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowInputTurnFitFilenameDlg(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->showInputTurnFitFilenameDlg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowUploadTurnFitFailedDlg(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->showUploadTurnFitFailedDlg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowUploadTurnFitSuccessDlg(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->showUploadTurnFitSuccessDlg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtileRtReadyToProduceAndSendToDev(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->tileRtReadyToProduceAndSendToDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateClimbInfo(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->updateClimbInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 231
    const-string v0, "main"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 164
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseRouteDetailActivity;-><init>()V

    .line 167
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isGlobalVersion()Z

    move-result v0

    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isFromOld:Z

    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isRunningDownload:Z

    .line 178
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->countMap:Ljava/util/Map;

    .line 180
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isSptClimb:Z

    .line 182
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->unsavedPoiIds:Ljava/util/Set;

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->pointsList:Ljava/util/List;

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->lineEntryList:Ljava/util/List;

    .line 187
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isEditMode:Z

    .line 188
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isInit:Z

    .line 189
    const-string v1, "%.1f"

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->distance_FORMAT:Ljava/lang/String;

    .line 190
    const-string v1, "icon-poi-peak-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->ICON_POI_PEAK_SOURCE_ID:Ljava/lang/String;

    .line 191
    const-string v1, "icon-poi-general-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->ICON_POI_GENERAL_SOURCE_ID:Ljava/lang/String;

    .line 192
    const-string v1, "icon-poi-food-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->ICON_POI_FOOD_SOURCE_ID:Ljava/lang/String;

    .line 193
    const-string v1, "icon-poi-emergency-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->ICON_POI_EMERGENCY_SOURCE_ID:Ljava/lang/String;

    .line 194
    const-string v1, "icon-poi-checkpoint-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->ICON_POI_CHECK_POINT_SOURCE_ID:Ljava/lang/String;

    .line 195
    const-string v1, "icon-poi-meetingpoint-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->ICON_POI_MEETING_POINT_SOURCE_ID:Ljava/lang/String;

    .line 196
    const-string v1, "icon-poi-drink-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->ICON_POI_DRINK_SOURCE_ID:Ljava/lang/String;

    .line 197
    const-string v1, "icon-poi-sprint-source-id"

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->ICON_POI_SPRINT_SOURCE_ID:Ljava/lang/String;

    .line 198
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isPlanTripAlreadyDecode:Z

    .line 199
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isSendPlanTripByApp:Z

    .line 208
    iput v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->type:I

    .line 219
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->sdf:Ljava/text/SimpleDateFormat;

    .line 222
    iput v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->devSptCompressPlanTrip:I

    .line 223
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->sourceJsonObj:Lorg/json/JSONObject;

    .line 224
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->sourceOverviewObj:Lorg/json/JSONObject;

    .line 986
    iput v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->STEPS_TYPE_ALL:I

    const/4 v1, 0x1

    .line 987
    iput v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->STEPS_TYPE_TURNS:I

    const/4 v2, 0x2

    .line 988
    iput v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->STEPS_TYPE_POI:I

    const/4 v2, 0x3

    .line 989
    iput v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->STEPS_TYPE_CLIMB:I

    .line 1364
    new-instance v2, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$14;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$14;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    iput-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->handler:Landroid/os/Handler;

    .line 2122
    iput-boolean v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isFirstSet:Z

    .line 2206
    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$26;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$26;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chartValueSelectedListener:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    const v1, 0x4479c000    # 999.0f

    .line 2469
    iput v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->min:F

    const/4 v1, 0x0

    .line 2470
    iput v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->max:F

    .line 2843
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isAutoSwitchEnabled:Z

    .line 2844
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$35;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$35;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mMapFullyReadyCallback:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    .line 3179
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$36;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$36;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$800(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$900(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Landroid/app/Activity;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private addPoi(Ljava/lang/String;DDLjava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "poiId",
            "lat",
            "lng",
            "iconId",
            "isUnsaved"
        }
    .end annotation

    .line 3098
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget v6, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->type:I

    const v7, 0x3e99999a    # 0.3f

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addPoi(Ljava/lang/String;DDIF)V

    if-eqz p7, :cond_0

    .line 3101
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->unsavedPoiIds:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private addPoiFromInput(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 2897
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-double v0, p1

    .line 2899
    sget-object p1, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    .line 2900
    iget-boolean v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isKm:Z

    if-eqz v2, :cond_1

    .line 2902
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    goto :goto_0

    :cond_0
    const-wide v2, 0x409925604189374cL    # 1609.344

    goto :goto_0

    .line 2911
    :cond_1
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result p1

    if-nez p1, :cond_2

    const-wide v2, 0x3fd381d7e0000000L    # 0.30480000376701355

    :goto_0
    mul-double/2addr v0, v2

    .line 2915
    :cond_2
    new-instance p1, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {p1}, Lcom/github/mikephil/charting/data/Entry;-><init>()V

    .line 2916
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget v2, v2, Lcom/brytonsport/active/vm/base/Route;->distance:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-lez v2, :cond_3

    .line 2917
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget p1, p1, Lcom/brytonsport/active/vm/base/Route;->distance:F

    .line 2918
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->lineEntryList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 2920
    :goto_1
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 2921
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 2922
    iget v3, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v3, v3

    cmpl-double v3, v3, v0

    if-ltz v3, :cond_4

    .line 2923
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->lineEntryList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2928
    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 2929
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 2930
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setPoiView(I)V

    return-void
.end method

.method private addPoiFromMap(Lcom/mapbox/geojson/Point;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .line 2935
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    .line 2936
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    const-wide v4, 0x40f869f000000000L    # 99999.0

    const/4 p1, 0x0

    move v6, p1

    move v7, v6

    .line 2940
    :goto_0
    iget-object v8, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v8, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v8, v8, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_1

    .line 2941
    iget-object v8, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v8, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v8, v8, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 2942
    iget-object v9, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    sub-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    iget-object v8, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    sub-double/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    add-double/2addr v9, v11

    cmpg-double v8, v9, v4

    if-gez v8, :cond_0

    move v7, v6

    move-wide v4, v9

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2949
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->lineEntryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_3

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isEditMode:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 2953
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->lineEntryList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 2954
    invoke-direct {p0, v7}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setPoiView(I)V

    :cond_3
    :goto_1
    return p1
.end method

.method private addPoiMarker(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFirst"
        }
    .end annotation

    .line 3046
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->countMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3048
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routePoints:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routePoints:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    move p1, v0

    .line 3049
    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routePoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 3050
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routePoints:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/RoutePoint;

    .line 3051
    iget v3, v2, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    const-string v5, " ,viewModel.pointsArray.size(): "

    const-string/jumbo v6, "susan0408"

    if-le v3, v4, :cond_0

    .line 3052
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    .line 3053
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u6709\u8d85\u904e\u5927\u5c0f routePoint.pointIndex: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3054
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v6, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v6, v6, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/brytonsport/active/vm/base/RoutePoint;->setLatLon(DD)V

    goto :goto_1

    .line 3056
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "routePoint.pointIndex: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3057
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    iget v4, v2, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v5, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    iget v6, v2, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/brytonsport/active/vm/base/RoutePoint;->setLatLon(DD)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 3060
    :cond_1
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setRoutePointsList()V

    .line 3063
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routePoints:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routePoints:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 3064
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7e3d\u5171\u6709"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routePoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u9ede POI"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "movableMarker"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 3065
    :goto_2
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routePoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 3066
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routePoints:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/RoutePoint;

    if-nez v2, :cond_3

    goto :goto_3

    .line 3068
    :cond_3
    iget v3, v2, Lcom/brytonsport/active/vm/base/RoutePoint;->type:I

    invoke-static {v3}, Lcom/brytonsport/active/utils/ManeuverUtil;->getPoiManeuverIcon(I)I

    move-result v3

    iput v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->type:I

    .line 3069
    invoke-direct {p0, v3}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getPoiIconSourceIdByPoiType(I)Ljava/lang/String;

    move-result-object v10

    .line 3070
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "poi_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/vm/base/RoutePoint;->setMarkId(Ljava/lang/String;)V

    .line 3072
    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/RoutePoint;->getMarkId()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v2, Lcom/brytonsport/active/vm/base/RoutePoint;->lat:D

    iget-wide v8, v2, Lcom/brytonsport/active/vm/base/RoutePoint;->lng:D

    const/4 v11, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->addPoi(Ljava/lang/String;DDLjava/lang/String;Z)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 3074
    :cond_4
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 3075
    iput v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->type:I

    .line 3076
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setRoutePointsList()V

    .line 3079
    :cond_5
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPoiArray:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPoiArray:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 3080
    :goto_4
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPoiArray:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_7

    .line 3081
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPoiArray:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/RoutePoint;

    .line 3082
    iget p1, p1, Lcom/brytonsport/active/vm/base/RoutePoint;->type:I

    invoke-static {p1}, Lcom/brytonsport/active/utils/ManeuverUtil;->getPoiManeuverIcon(I)I

    move-result p1

    .line 3083
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getPoiIconSourceIdByPoiType(I)Ljava/lang/String;

    move-result-object p1

    .line 3084
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->countMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3085
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->countMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    .line 3087
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->countMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 3089
    :cond_6
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->countMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method private addStartEndMarker()V
    .locals 7

    .line 3036
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->pointsList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3037
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->pointsList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 3038
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->pointsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 3039
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addStartMarker(DD)V

    .line 3040
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addEndMarker(DD)V

    :cond_0
    return-void
.end method

.method private addUnique(Ljava/util/ArrayList;Lcom/brytonsport/active/vm/base/ClimbGrade;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/ClimbGrade;",
            ">;",
            "Lcom/brytonsport/active/vm/base/ClimbGrade;",
            ")V"
        }
    .end annotation

    .line 489
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 490
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 492
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 493
    iget-object v1, v0, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    iget-object v2, p2, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    iget-object v1, p2, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private checkClimbProModifiedAction()V
    .locals 3

    .line 538
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->mIsClimbModified:Z

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->mIsClimbModified:Z

    .line 540
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getClimbJsonArray()Lorg/json/JSONArray;

    move-result-object v0

    .line 541
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getRouteFromBundle()Lcom/brytonsport/active/vm/base/Route;

    move-result-object v2

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 544
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getRouteFromBundle()Lcom/brytonsport/active/vm/base/Route;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->updatePlanTripInfo2Server(Lcom/brytonsport/active/vm/base/Route;)V

    :cond_0
    return-void
.end method

.method private checkIsNewAdd(Lcom/brytonsport/active/vm/base/RoutePoint;Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "poi",
            "fitDataArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/vm/base/RoutePoint;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/ClimbGrade;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 739
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 740
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 743
    iget v1, v1, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    iget v2, p1, Lcom/brytonsport/active/vm/base/RoutePoint;->distance:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 744
    iput v0, p1, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private checkOldInfo(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 3407
    const-string v0, "points"

    .line 0
    const-string/jumbo v1, "\u6aa2\u67e5\u7cfe\u504f\u5f8c\u7684 pointsArray \u9ede\u6578: "

    const-string/jumbo v2, "\u6aa2\u67e5\u7cfe\u504f\u5f8c\u7684\u9ede\u6578: "

    const-string/jumbo v3, "\u6aa2\u67e5\u7cfe\u504f\u524d\u7684\u7b2c\u4e00\u9ede: "

    .line 3407
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u662f\u5426\u662f\u820a\u7248\u7684\u8cc7\u6599: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isFromOld:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "amap"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3408
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isGlobalVersion()Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isFromOld:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;

    iget-object v6, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v6, v6, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    invoke-interface {v4, v6}, Lcom/brytonsport/active/utils/AMapUtility;->checkIsAMap(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 3417
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3424
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iput-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->pointsGPSArray:Lorg/json/JSONArray;

    .line 3427
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-interface {v3, p1, v4, p0}, Lcom/brytonsport/active/utils/AMapUtility;->gpsToAmap(Lorg/json/JSONArray;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 3428
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3429
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3431
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapAndDataReady()V

    .line 3433
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isSptClimb:Z

    if-eqz p1, :cond_2

    .line 3434
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setRouteClimbs()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3438
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 3409
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapAndDataReady()V

    :cond_2
    :goto_1
    return-void
.end method

.method private checkSptClimbPro()V
    .locals 2

    .line 1096
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda22;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1120
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private checkSptClimbProModeAndSend()V
    .locals 2

    .line 1124
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda19;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1172
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private checkSptPlanTrip()V
    .locals 2

    .line 1048
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda18;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1092
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private countAltitude(Ljava/util/ArrayList;Lcom/brytonsport/active/vm/base/RoutePoint;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fitDataArray",
            "poi",
            "prePointIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/ClimbGrade;",
            ">;",
            "Lcom/brytonsport/active/vm/base/RoutePoint;",
            "I)V"
        }
    .end annotation

    .line 526
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/ClimbGrade;->alt:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    add-int/lit8 v1, p3, 0x1

    .line 527
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/ClimbGrade;->alt:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    .line 528
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget p3, p3, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    .line 529
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget p1, p1, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    .line 530
    iget v1, p2, Lcom/brytonsport/active/vm/base/RoutePoint;->distance:F

    sub-float v1, p1, v1

    sub-float/2addr p1, p3

    div-float/2addr v1, p1

    sub-float p1, v2, v0

    mul-float/2addr p1, v1

    sub-float/2addr v2, p1

    .line 531
    iput v2, p2, Lcom/brytonsport/active/vm/base/RoutePoint;->altitude:F

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Route;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "route"
        }
    .end annotation

    .line 2818
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "data"

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Route;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private createUploadPointArray(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fitDataArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/ClimbGrade;",
            ">;)V"
        }
    .end annotation

    .line 502
    const-string/jumbo v0, "susan0415"

    const-string v1, "points"

    .line 0
    const-string v2, "pointArray = "

    .line 502
    :try_start_0
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    .line 503
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 506
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 507
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 508
    const-string v5, "position_lat"

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    const-string v5, "position_long"

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    const-string v5, "altitude"

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/ClimbGrade;->alt:Ljava/lang/Double;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iput v3, v5, Lcom/brytonsport/active/vm/base/ClimbGrade;->trackIndex:I

    .line 512
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 514
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newPointArray \u7e3d\u9577\u5ea6:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 518
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "e : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \u5c0e\u81f4points\u4e2d\u65b7"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "susan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private deleteClimbData(Lcom/brytonsport/active/vm/base/RouteClimb;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeClimb"
        }
    .end annotation

    .line 2393
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2394
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->routeClimbAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2395
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->routeClimbAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->removeItem(Ljava/lang/Object;)V

    .line 2396
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->routeClimbAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method private drawChart()V
    .locals 13

    .line 2474
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->altitudeChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 2475
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    .line 2477
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget v2, v2, Lcom/brytonsport/active/vm/base/Route;->distance:F

    const/high16 v3, 0x447a0000    # 1000.0f

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 2479
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2480
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v4

    .line 2481
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 2482
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 2483
    iget v9, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->min:F

    iget v10, v8, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_1

    .line 2484
    iget v9, v8, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iput v9, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->min:F

    .line 2486
    :cond_1
    iget v9, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->max:F

    iget v10, v8, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    .line 2487
    iget v9, v8, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iput v9, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->max:F

    .line 2490
    :cond_2
    new-instance v9, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v10, v7

    iget v11, v8, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    invoke-static {v11}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v11

    invoke-direct {v9, v10, v11}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 2491
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2493
    const-string v9, "%.1f"

    if-eqz v2, :cond_3

    .line 2494
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v8, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v11, v8

    invoke-static {v11, v12}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v11

    double-to-float v8, v11

    invoke-static {v8}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v8, v11, v4

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2497
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v8, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    invoke-static {v8}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v8, v11, v4

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 2501
    :cond_4
    iget v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->min:F

    invoke-static {v1}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v1

    iput v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->min:F

    .line 2502
    iget v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->max:F

    invoke-static {v1}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v1

    iput v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->max:F

    .line 2504
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lineEntryList size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "susan"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2505
    new-instance v1, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v2, ""

    invoke-direct {v1, v6, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2506
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 2507
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 2508
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 2509
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 2510
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 2512
    new-instance v2, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$28;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$28;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 2518
    new-instance v2, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v2}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 2519
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 2520
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/LineData;->setDrawValues(Z)V

    .line 2522
    new-instance v1, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v1}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 2523
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 2526
    invoke-static {v0}, Lcom/brytonsport/active/utils/ChartUtils;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 2528
    iget v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->min:F

    iget v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->max:F

    invoke-static {v0, v2, v3}, Lcom/brytonsport/active/utils/ChartUtils;->setLeftYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 2529
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 2532
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$29;

    invoke-direct {v2, p0, v5}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$29;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 2545
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->invalidate()V

    .line 2547
    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/github/mikephil/charting/charts/CombinedChart;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2568
    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$30;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$30;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    return-void
.end method

.method private drawChart(Lcom/brytonsport/active/vm/base/analysis/Altitude;Ljava/util/ArrayList;Landroid/app/Activity;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentAltitude",
            "altitudeList",
            "activity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 2620
    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->altitudeList:Ljava/util/ArrayList;

    .line 2622
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget p1, p1, Lcom/brytonsport/active/vm/base/Route;->distance:F

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 2623
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2627
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->lineEntryList:Ljava/util/List;

    const/4 v3, 0x0

    const v4, 0x4479c000    # 999.0f

    move v5, v1

    move v6, v3

    .line 2628
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 2629
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 2631
    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v9, v5

    iget v10, v7, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    invoke-direct {v8, v9, v10}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 2632
    iget-object v9, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->lineEntryList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2634
    iget v8, v7, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    cmpl-float v8, v4, v8

    if-lez v8, :cond_1

    .line 2635
    iget v4, v7, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    .line 2637
    :cond_1
    iget v8, v7, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    cmpl-float v8, v8, v6

    if-lez v8, :cond_2

    .line 2638
    iget v6, v7, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    .line 2640
    :cond_2
    const-string v8, "%.1f"

    if-eqz p1, :cond_3

    .line 2641
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v7, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v10, v7

    invoke-static {v10, v11}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v10

    double-to-float v7, v10

    invoke-static {v7}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v7, v10, v1

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2643
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v7, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    invoke-static {v7}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v7, v10, v1

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 2650
    :cond_4
    new-instance p1, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->lineEntryList:Ljava/util/List;

    const-string v5, ""

    invoke-direct {p1, p2, v5}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->lineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    .line 2651
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 2652
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->lineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 2653
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->lineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 2654
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->lineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 2655
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->lineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 2656
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->lineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighLightColor(I)V

    .line 2657
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->lineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    new-instance p2, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$31;

    invoke-direct {p2, p0, v4}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$31;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;F)V

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 2664
    new-instance p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {p1}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 2665
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->lineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 2666
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/LineData;->setDrawValues(Z)V

    .line 2668
    new-instance p2, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {p2}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 2669
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 2671
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-static {p1}, Lcom/brytonsport/active/utils/ChartUtils;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 2675
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 2676
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    new-instance p2, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;

    invoke-direct {p2, v2}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 2677
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-static {p1, v4, v6}, Lcom/brytonsport/active/utils/ChartUtils;->setLeftYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 2678
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->invalidate()V

    .line 2680
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 2681
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2684
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->pointMarker:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;

    invoke-virtual {p1, v3, v3}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->setOffset(FF)V

    .line 2685
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->pointMarker:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->postInvalidate()V

    .line 2686
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->pointMarker:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 2688
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    .line 2689
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    int-to-float p1, p1

    .line 2691
    iget p2, p2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    .line 2692
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda20;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;FF)V

    const-wide/16 p1, 0x64

    invoke-virtual {p3, v0, p1, p2}, Lcom/github/mikephil/charting/charts/CombinedChart;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private getBeforeIndex(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 2378
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 2379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "slopeIndexAry-\u589e\u9ede\u5f8cdistance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2380
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    .line 2381
    :goto_0
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2383
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v3, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    iget v4, p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 2384
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "slopeIndexAry-\u589e\u9ede\u524ddistance: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v0, v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2385
    const-string p1, "--------------- "

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private getChartLeftOffset()F
    .locals 2

    .line 2178
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chartClimb:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->getRequiredWidthSpace(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method private getChartWidth()F
    .locals 4

    .line 2183
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2184
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chartClimb:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2185
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chartClimb:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->getRequiredWidthSpace(Landroid/graphics/Paint;)F

    move-result v1

    .line 2186
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chartClimb:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/YAxis;->getRequiredWidthSpace(Landroid/graphics/Paint;)F

    move-result v2

    .line 2187
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method private getClimbJsonArray()Lorg/json/JSONArray;
    .locals 6

    .line 817
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 819
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 820
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/RouteClimb;

    if-eqz v2, :cond_0

    .line 823
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 824
    iget-object v4, v2, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {p0, v4}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getCorrectClimbIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/16 v4, 0xbe

    .line 825
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 v4, 0x0

    .line 826
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 827
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 828
    const-string v5, ""

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 829
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 831
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 833
    iget-object v2, v2, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {p0, v2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getCorrectClimbIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/16 v2, 0xbf

    .line 834
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 835
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 836
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 837
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 838
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 842
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jsonArraySteps = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "susan0415"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private getCorrectClimbIndex(Lcom/github/mikephil/charting/data/Entry;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 684
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "newX = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan0415"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    const/4 v1, 0x0

    move v2, v1

    .line 693
    :goto_0
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 694
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

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

    .line 698
    :cond_0
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v3, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    .line 699
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v4, v4, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    .line 701
    iget v5, v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    sub-float/2addr v5, v3

    .line 702
    iget v0, v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    sub-float/2addr v4, v0

    cmpg-float v0, v5, v4

    if-gez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 712
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-string v3, " \u4fee\u6539\u524dIndex ="

    const-string/jumbo v4, "\u4fee\u6539\u5f8cPointIndex = "

    const-string/jumbo v5, "susan"

    if-le v0, v2, :cond_3

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 716
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private getIndexByDistance(Ljava/util/ArrayList;F)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fitDataArray",
            "distance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/ClimbGrade;",
            ">;F)I"
        }
    .end annotation

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "climb \u7684\u8ddd\u96e2:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "movableMarker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v1, v0

    .line 593
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 594
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 595
    iget v2, v1, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    cmpg-float v2, v2, p2

    if-gez v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    .line 599
    :cond_0
    iget v2, v1, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    return v0

    :cond_1
    if-nez v0, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 605
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 607
    iget p1, p1, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    sub-float p1, p2, p1

    .line 609
    iget v1, v1, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    sub-float/2addr v1, p2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method private getIndexByDistance(Ljava/util/ArrayList;Lcom/brytonsport/active/vm/base/RoutePoint;ZLjava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fitDataArray",
            "poi",
            "isReplace",
            "logStr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/ClimbGrade;",
            ">;",
            "Lcom/brytonsport/active/vm/base/RoutePoint;",
            "Z",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 628
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 629
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 631
    const-string/jumbo v2, "turn"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p2, Lcom/brytonsport/active/vm/base/RoutePoint;->distanceWithStart:F

    goto :goto_1

    :cond_0
    iget v2, p2, Lcom/brytonsport/active/vm/base/RoutePoint;->distance:F

    .line 632
    :goto_1
    iget v3, v1, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    .line 635
    :cond_1
    iget p2, v1, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float p2, p2, p4

    if-gez p2, :cond_2

    return v0

    :cond_2
    if-eqz p3, :cond_3

    return v0

    :cond_3
    if-nez v0, :cond_4

    return v0

    :cond_4
    add-int/lit8 p2, v0, -0x1

    .line 643
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 645
    iget p1, p1, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    sub-float p1, v2, p1

    .line 647
    iget p3, v1, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    sub-float/2addr p3, v2

    cmpg-float p1, p1, p3

    if-gez p1, :cond_5

    return p2

    :cond_5
    return v0

    :cond_6
    return v1
.end method

.method private getIndexByDistance(Ljava/util/ArrayList;Lcom/brytonsport/active/vm/base/analysis/Altitude;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newAltitudeList",
            "altitude"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 564
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 565
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 566
    iget v2, v1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    iget v3, p2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    .line 569
    :cond_0
    iget v2, v1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    iget v3, p2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    return v0

    :cond_1
    if-nez v0, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 574
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 576
    iget v3, p2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    iget p1, p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    sub-float/2addr v3, p1

    .line 578
    iget p1, v1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    iget p2, p2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    sub-float/2addr p1, p2

    cmpg-float p1, v3, p1

    if-gez p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method private getMergedStepsJsonArray(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "arrayPOI",
            "arrayTurn"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RoutePoint;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RoutePoint;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 870
    const-string v0, "Step10. \u524d\u7684\u8cc7\u6599: "

    const-string/jumbo v1, "susan1021"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v2, v0

    .line 871
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 872
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/RoutePoint;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/RoutePoint;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/RoutePoint;

    iget v4, v4, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u8ddd\u96e2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/RoutePoint;

    iget v4, v4, Lcom/brytonsport/active/vm/base/RoutePoint;->distance:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/RoutePoint;

    iget v4, v4, Lcom/brytonsport/active/vm/base/RoutePoint;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 875
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_1

    .line 877
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 878
    new-instance v2, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$5;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$5;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 887
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 888
    new-instance v2, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$6;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$6;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-static {p2, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 897
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 899
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/RoutePoint;

    .line 900
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 901
    iget v2, p2, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 902
    iget v2, p2, Lcom/brytonsport/active/vm/base/RoutePoint;->type:I

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 903
    iget v2, p2, Lcom/brytonsport/active/vm/base/RoutePoint;->distance:F

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 904
    iget v2, p2, Lcom/brytonsport/active/vm/base/RoutePoint;->stepsValue3:I

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 905
    iget-object p2, p2, Lcom/brytonsport/active/vm/base/RoutePoint;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 906
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 908
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 910
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/RoutePoint;

    .line 911
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 912
    iget v2, p2, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 913
    iget v2, p2, Lcom/brytonsport/active/vm/base/RoutePoint;->type:I

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 914
    iget v2, p2, Lcom/brytonsport/active/vm/base/RoutePoint;->distance:F

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 915
    iget v2, p2, Lcom/brytonsport/active/vm/base/RoutePoint;->stepsValue3:I

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 916
    iget-object p2, p2, Lcom/brytonsport/active/vm/base/RoutePoint;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 917
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 922
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 923
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    :goto_3
    if-lt v0, v2, :cond_5

    if-ge v4, v3, :cond_c

    :cond_5
    const/4 v5, 0x0

    if-ge v0, v2, :cond_6

    .line 927
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/RoutePoint;

    goto :goto_4

    :cond_6
    move-object v6, v5

    :goto_4
    if-ge v4, v3, :cond_7

    .line 928
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/RoutePoint;

    :cond_7
    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    if-nez v5, :cond_9

    goto :goto_6

    .line 940
    :cond_9
    iget v7, v5, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    iget v8, v6, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    if-gt v7, v8, :cond_a

    .line 948
    :goto_5
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 949
    iget v7, v5, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 950
    iget v7, v5, Lcom/brytonsport/active/vm/base/RoutePoint;->type:I

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 951
    iget v7, v5, Lcom/brytonsport/active/vm/base/RoutePoint;->distance:F

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 952
    iget v7, v5, Lcom/brytonsport/active/vm/base/RoutePoint;->stepsValue3:I

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 953
    iget-object v5, v5, Lcom/brytonsport/active/vm/base/RoutePoint;->name:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 954
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 958
    :cond_a
    :goto_6
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 959
    iget v7, v6, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 960
    iget v7, v6, Lcom/brytonsport/active/vm/base/RoutePoint;->type:I

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 961
    iget v7, v6, Lcom/brytonsport/active/vm/base/RoutePoint;->distance:F

    float-to-int v7, v7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 962
    iget v7, v6, Lcom/brytonsport/active/vm/base/RoutePoint;->stepsValue3:I

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 963
    iget-object v6, v6, Lcom/brytonsport/active/vm/base/RoutePoint;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 964
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    if-eqz p2, :cond_c

    .line 972
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/RoutePoint;

    .line 973
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 974
    iget v2, p2, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 975
    iget v2, p2, Lcom/brytonsport/active/vm/base/RoutePoint;->type:I

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 976
    iget v2, p2, Lcom/brytonsport/active/vm/base/RoutePoint;->distance:F

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 977
    iget v2, p2, Lcom/brytonsport/active/vm/base/RoutePoint;->stepsValue3:I

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 978
    iget-object p2, p2, Lcom/brytonsport/active/vm/base/RoutePoint;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 979
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    .line 982
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u628aPOI\u548c\u8def\u6bb5\u6574\u5408\u5728\u540c\u4e00\u500b\u9663\u5217:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "susan0415"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private getMergedStepsJsonArray(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "arraySteps",
            "arrayClimbs"
        }
    .end annotation

    .line 848
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 849
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 851
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 852
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 854
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 857
    :cond_0
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 859
    :try_start_1
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 860
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 862
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    return-object v0
.end method

.method private getNewClimbIndex(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 551
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 552
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 557
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getIndexByDistance(Ljava/util/ArrayList;Lcom/brytonsport/active/vm/base/analysis/Altitude;)I

    move-result p1

    return p1
.end method

.method private getPoiIconSourceIdByPoiType(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiType"
        }
    .end annotation

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 2463
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->ICON_POI_GENERAL_SOURCE_ID:Ljava/lang/String;

    goto :goto_0

    .line 2457
    :pswitch_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->ICON_POI_DRINK_SOURCE_ID:Ljava/lang/String;

    goto :goto_0

    .line 2454
    :pswitch_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->ICON_POI_MEETING_POINT_SOURCE_ID:Ljava/lang/String;

    goto :goto_0

    .line 2451
    :pswitch_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->ICON_POI_CHECK_POINT_SOURCE_ID:Ljava/lang/String;

    goto :goto_0

    .line 2448
    :pswitch_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->ICON_POI_EMERGENCY_SOURCE_ID:Ljava/lang/String;

    goto :goto_0

    .line 2445
    :pswitch_4
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->ICON_POI_FOOD_SOURCE_ID:Ljava/lang/String;

    goto :goto_0

    .line 2442
    :pswitch_5
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->ICON_POI_GENERAL_SOURCE_ID:Ljava/lang/String;

    goto :goto_0

    .line 2439
    :pswitch_6
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->ICON_POI_PEAK_SOURCE_ID:Ljava/lang/String;

    goto :goto_0

    .line 2460
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->ICON_POI_SPRINT_SOURCE_ID:Ljava/lang/String;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getRouteClimbs()V
    .locals 2

    .line 2770
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/brytonsport/active/utils/ClimbProUtil;->pointsToClimbIndex(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2773
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->climbApi(Ljava/util/ArrayList;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$34;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$34;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private getSteps(Lorg/json/JSONObject;I)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonDetail",
            "stepType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RoutePoint;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 992
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    .line 993
    const-string/jumbo v3, "steps"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 996
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 997
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 998
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_5

    .line 1000
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1002
    :try_start_1
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    const/4 v7, 0x1

    .line 1003
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    const/4 v10, 0x2

    .line 1004
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v11

    const/4 v13, 0x3

    .line 1005
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    const/4 v15, 0x4

    .line 1006
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    double-to-float v11, v11

    .line 1012
    const-string v12, "m"

    if-eqz v1, :cond_3

    const/16 v15, 0x64

    if-ne v1, v7, :cond_0

    if-lt v9, v15, :cond_3

    :cond_0
    if-ne v1, v7, :cond_1

    const/16 v7, 0xc8

    if-lt v9, v7, :cond_1

    const/16 v7, 0xfa

    if-le v9, v7, :cond_3

    :cond_1
    const/16 v7, 0xbe

    if-ne v1, v10, :cond_2

    if-lt v9, v15, :cond_2

    if-lt v9, v7, :cond_3

    :cond_2
    if-ne v1, v13, :cond_4

    if-eq v9, v7, :cond_3

    const/16 v7, 0xbf

    if-ne v9, v7, :cond_4

    .line 1024
    :cond_3
    new-instance v15, Lcom/brytonsport/active/vm/base/RoutePoint;

    const/4 v13, 0x0

    move-object v7, v15

    move-object v10, v0

    invoke-direct/range {v7 .. v14}, Lcom/brytonsport/active/vm/base/RoutePoint;-><init>(IILjava/lang/String;FLjava/lang/String;FI)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1029
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1034
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    return-object v2
.end method

.method private getStepsReplacedFit(Lorg/json/JSONArray;Ljava/util/ArrayList;Z)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonArraySteps",
            "pointsDataArray",
            "isNeedGrade"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/ClimbGrade;",
            ">;Z)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 754
    const-string v0, "points"

    .line 0
    const-string v1, "routeClimbs = "

    const-string/jumbo v2, "\u4e0b\u7d66\u6a5f\u5668\u7684 pointArray = "

    .line 754
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    const/4 v4, 0x0

    const-string/jumbo v5, "susan0415"

    if-eqz v3, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 760
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v6, v6, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 761
    const-string/jumbo v6, "steps"

    invoke-virtual {v3, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_8

    .line 764
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    .line 765
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p3, p3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p3, p3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    if-eqz p3, :cond_3

    .line 770
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p3, p3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v2, v1

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/RouteClimb;

    if-eqz v6, :cond_1

    .line 773
    iget-object v7, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v7, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v8, v6, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v7, v8}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getCorrectClimbIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v7

    .line 775
    iget-object v8, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v8, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v8, v6}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getCorrectClimbIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v6

    :goto_0
    add-int/lit8 v8, v6, 0x1

    if-ge v7, v8, :cond_1

    .line 778
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 779
    iget-object v8, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v8, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v8, v8, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v8, v8, Lcom/brytonsport/active/vm/base/ClimbGrade;->grade:Ljava/lang/Double;

    if-eqz v8, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    if-eqz p2, :cond_8

    .line 792
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v1, p3, :cond_7

    .line 793
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge v1, p3, :cond_5

    .line 794
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 795
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/ClimbGrade;->grade:Ljava/lang/Double;

    if-eqz v6, :cond_6

    .line 796
    const-string v6, "grade"

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v7, v7, Lcom/brytonsport/active/vm/base/ClimbGrade;->grade:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v9

    invoke-virtual {p3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2

    .line 799
    :cond_5
    const-string/jumbo p3, "susan0408"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u6c92\u5c0d\u61c9\u5230\u7684: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 802
    :cond_7
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 803
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "jsonObjectReplaced.points.size = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    move-object v4, v3

    goto :goto_3

    :catch_0
    move-exception p1

    .line 807
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 809
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "e = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v4

    .line 755
    :cond_9
    :goto_4
    const-string p1, "jsonObjectBase == null || jsonArraySteps == null"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method

.method private initClimbChart()V
    .locals 10

    .line 3542
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->addClimbChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-static {v0}, Lcom/brytonsport/active/utils/ChartUtils;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 3543
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getRouteFromBundle()Lcom/brytonsport/active/vm/base/Route;

    move-result-object v0

    iget v0, v0, Lcom/brytonsport/active/vm/base/Route;->distanceUnitM:F

    .line 3544
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "totalDistance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "amap"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3546
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    .line 3547
    :goto_1
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 3548
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 3550
    const-string v6, "%.1f"

    if-eqz v0, :cond_1

    .line 3551
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v5, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    float-to-double v8, v5

    invoke-static {v8, v9}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v8

    double-to-float v5, v8

    invoke-static {v5}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v2

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3554
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v5, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    invoke-static {v5}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v2

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3558
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->addClimbChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$44;

    invoke-direct {v1, p0, v3}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$44;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    return-void
.end method

.method private initMap()V
    .locals 4

    .line 2859
    const-string/jumbo v0, "susan"

    const-string v1, "initMap()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2860
    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->MAPBOX:Lcom/brytonsport/active/ui/mapFragment/MapType;

    .line 2861
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isChinaVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    invoke-interface {v1, v2}, Lcom/brytonsport/active/utils/AMapUtility;->checkIsAMap(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2862
    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    .line 2864
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mMapFullyReadyCallback:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    iget-boolean v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isAutoSwitchEnabled:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->showMap(Lcom/brytonsport/active/ui/mapFragment/MapType;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V

    return-void
.end method

.method private initPOI()V
    .locals 9

    const/4 v0, 0x0

    .line 2242
    iput v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->type:I

    .line 2243
    const-string/jumbo v0, "susan"

    const-string v1, "initPOI()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2245
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->postInvalidate()V

    .line 2247
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->pointMarker:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;

    sget v1, Lcom/brytonsport/active/R$drawable;->marker_poi_peak:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->setImageResource(I)V

    .line 2248
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->peakIcon:Landroid/widget/RelativeLayout;

    sget v1, Lcom/brytonsport/active/R$drawable;->corners_green_5_drawable:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 2249
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->generalIcon:Landroid/widget/RelativeLayout;

    sget v1, Lcom/brytonsport/active/R$drawable;->corners_gray_5_drawable:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 2250
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->foodIcon:Landroid/widget/RelativeLayout;

    sget v1, Lcom/brytonsport/active/R$drawable;->corners_gray_5_drawable:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 2251
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->emergencyIcon:Landroid/widget/RelativeLayout;

    sget v1, Lcom/brytonsport/active/R$drawable;->corners_gray_5_drawable:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 2252
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->checkPointIcon:Landroid/widget/RelativeLayout;

    sget v1, Lcom/brytonsport/active/R$drawable;->corners_gray_5_drawable:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 2253
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->meetingPointIcon:Landroid/widget/RelativeLayout;

    sget v1, Lcom/brytonsport/active/R$drawable;->corners_gray_5_drawable:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 2254
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->drinkIcon:Landroid/widget/RelativeLayout;

    sget v1, Lcom/brytonsport/active/R$drawable;->corners_gray_5_drawable:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 2255
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->sprintIcon:Landroid/widget/RelativeLayout;

    sget v1, Lcom/brytonsport/active/R$drawable;->corners_gray_5_drawable:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 2257
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->totalAltitudeList:Ljava/util/ArrayList;

    .line 2259
    iget v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->type:I

    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getPoiIconSourceIdByPoiType(I)Ljava/lang/String;

    move-result-object v7

    .line 2261
    const-string v0, "poi_new"

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->nowPoiKey:Ljava/lang/String;

    .line 2262
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2263
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->nowPoiKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v8, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->addPoi(Ljava/lang/String;DDLjava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$observeViewModel$18(Ljava/lang/Integer;)V
    .locals 3

    .line 3363
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tile files are ready for produce type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$observeViewModel$21(Ljava/util/List;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 3383
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3384
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RT processing failed for files: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3386
    :cond_0
    sget-object p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->TAG:Ljava/lang/String;

    const-string v0, "RT processing successful"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 3173
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3174
    const-string v1, "com.brytonsport.active.SERVICE_POST_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3175
    const-string v1, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private declared-synchronized mapAndDataReady()V
    .locals 7

    const-string/jumbo v0, "\u5df2\u53d6\u5f97 altitudeList \u9ede\u6578: "

    const-string/jumbo v1, "\u5df2\u53d6\u5f97 pointsArray \u9ede\u6578: "

    const-string/jumbo v2, "\u5df2\u53d6\u5f97 pointsArray \u9ede\u6578: "

    monitor-enter p0

    .line 3505
    :try_start_0
    iget-boolean v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isPlanTripAlreadyDecode:Z

    if-eqz v3, :cond_2

    .line 3506
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 3507
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isChinaVersion()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    invoke-interface {v3, v4}, Lcom/brytonsport/active/utils/AMapUtility;->checkIsAMap(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3509
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    sget-object v4, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    iget-object v5, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mMapFullyReadyCallback:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    iget-boolean v6, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isAutoSwitchEnabled:Z

    invoke-virtual {v3, v4, v5, v6}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->showMap(Lcom/brytonsport/active/ui/mapFragment/MapType;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V

    .line 3510
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->setPlusAble(Z)V

    .line 3512
    :cond_0
    const-string v3, "amap"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u9ede"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3514
    :cond_1
    const-string v2, "amap"

    const-string v3, "pointsArray \u662f\u7a7a\u7684"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3518
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isPlanTripAlreadyDecode:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v2}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->getMapCenter()Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3519
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/ClimbProUtil;->addPtsBetweenTwoPts(Ljava/util/ArrayList;F)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    .line 3520
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3521
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/brytonsport/active/utils/MapUtil;->toCommonLatLngList(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x96

    invoke-virtual {v2, v3, v4}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->moveCamera(Ljava/util/List;I)V

    .line 3522
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/brytonsport/active/utils/MapUtil;->toCommonLatLngList(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->drawPath(Ljava/util/List;)V

    .line 3524
    :cond_3
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setMapPoints(Lorg/json/JSONObject;)V

    .line 3525
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->prepareChartForAddPoint()V

    .line 3526
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setCountValue()V

    .line 3527
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->drawChart()V

    .line 3529
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setMapSteps(Lorg/json/JSONObject;)V

    .line 3530
    iget-boolean v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isSptClimb:Z

    if-eqz v2, :cond_4

    .line 3531
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setRouteClimbs()V

    .line 3533
    :cond_4
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->initClimbChart()V

    .line 3534
    const-string/jumbo v2, "susan"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u9ede"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3535
    const-string/jumbo v1, "susan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u9ede"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3536
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->addStartEndMarker()V

    const/4 v0, 0x1

    .line 3537
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->addPoiMarker(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3539
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private mergeClimbData()V
    .locals 7

    .line 2305
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$27;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$27;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2315
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    const/4 v0, 0x0

    .line 2316
    :goto_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_7

    .line 2317
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/RouteClimb;

    .line 2318
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeClimbMarker(I)V

    .line 2319
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/RouteClimb;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 2322
    iget-object v4, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    iget-object v5, v2, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    iget-object v4, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    iget-object v5, v2, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 2324
    invoke-direct {p0, v2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->deleteClimbData(Lcom/brytonsport/active/vm/base/RouteClimb;)V

    .line 2325
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeClimbMarker(I)V

    goto :goto_0

    .line 2329
    :cond_0
    iget-object v4, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    iget-object v5, v2, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    .line 2330
    iget-object v4, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    iget-object v5, v2, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 2332
    invoke-direct {p0, v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->deleteClimbData(Lcom/brytonsport/active/vm/base/RouteClimb;)V

    .line 2333
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeClimbMarker(I)V

    goto/16 :goto_0

    .line 2337
    :cond_1
    invoke-direct {p0, v2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->deleteClimbData(Lcom/brytonsport/active/vm/base/RouteClimb;)V

    .line 2338
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeClimbMarker(I)V

    goto/16 :goto_0

    .line 2343
    :cond_2
    iget-object v4, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    iget-object v5, v2, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_4

    .line 2344
    iget-object v4, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    iget-object v5, v2, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 2346
    invoke-direct {p0, v2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->deleteClimbData(Lcom/brytonsport/active/vm/base/RouteClimb;)V

    .line 2347
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeClimbMarker(I)V

    goto/16 :goto_0

    .line 2351
    :cond_3
    invoke-direct {p0, v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->deleteClimbData(Lcom/brytonsport/active/vm/base/RouteClimb;)V

    .line 2352
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeClimbMarker(I)V

    goto/16 :goto_0

    .line 2357
    :cond_4
    iget-object v4, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    iget-object v5, v2, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    .line 2359
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v5, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    iget-object v6, v2, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v4, v5, v6}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getNewRouteClimbForModifyClimb(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object v4

    .line 2360
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2361
    invoke-direct {p0, v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->deleteClimbData(Lcom/brytonsport/active/vm/base/RouteClimb;)V

    .line 2362
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeClimbMarker(I)V

    .line 2363
    invoke-direct {p0, v2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->deleteClimbData(Lcom/brytonsport/active/vm/base/RouteClimb;)V

    .line 2364
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeClimbMarker(I)V

    goto/16 :goto_0

    .line 2368
    :cond_5
    sget-object v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "viewModel.routeClimbs.get("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") = null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v0, v3

    goto/16 :goto_1

    .line 2373
    :cond_7
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->routeClimbAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private methodRequiresTwoPermission()V
    .locals 3
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x18
    .end annotation

    .line 2823
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2825
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2827
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->initMap()V

    goto :goto_0

    .line 2830
    :cond_0
    const-string v1, "FaqGpsTitleFornine"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {p0, v1, v2, v0}, Lpub/devrel/easypermissions/EasyPermissions;->requestPermissions(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private observeViewModel()V
    .locals 2

    .line 3218
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getPlanTripDeleteResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$37;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$37;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3231
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getIsPlanTripUpdateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$38;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$38;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3243
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getTurnByTurnResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$39;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$39;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3323
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getIsPlanTripUploadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$40;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$40;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3337
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getPlanTripDecodeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$41;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$41;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3351
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getPlanTripFitDownloadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$42;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$42;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3362
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getTileFileReadyEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda23;

    invoke-direct {v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda23;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3368
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getDownloadFailedEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda24;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3375
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getDownloadCancelledEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3382
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getRtFileProcessedEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3391
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getRtFileProcessErrorEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3400
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getDownloadCompleteEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private openEditClimbDialog(Lcom/brytonsport/active/vm/base/RouteClimb;Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "routeClimb",
            "onSelectChangedListener"
        }
    .end annotation

    .line 2045
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->removeAllClimbMarker()V

    .line 2046
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbBottomLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2048
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 2049
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    if-eqz p1, :cond_0

    .line 2052
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 2053
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 2054
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    .line 2055
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    :cond_0
    move v4, v0

    move v5, v1

    const/4 v0, 0x1

    .line 2057
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isFirstSet:Z

    .line 2058
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->drawChart(Ljava/util/ArrayList;FFLcom/brytonsport/active/vm/base/RouteClimb;Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;)V

    .line 2059
    invoke-direct {p0, p2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setListener(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;)V

    return-void
.end method

.method private processPoiModification()V
    .locals 13

    .line 329
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getRouteFromBundle()Lcom/brytonsport/active/vm/base/Route;

    move-result-object v1

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->deleteCurrentFitFile(Ljava/lang/String;)V

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 333
    :goto_0
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 334
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->pointsArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 335
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 336
    iget v4, v4, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    iput v4, v3, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    .line 337
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 341
    :cond_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getSteps(Lorg/json/JSONObject;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 342
    invoke-direct {p0, v2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->turnSetDistance(Ljava/util/ArrayList;)V

    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "viewModel.newPoiArray.size() = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPoiArray:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "movableMarker"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routePoints:Ljava/util/ArrayList;

    new-instance v6, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$2;

    invoke-direct {v6, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$2;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 352
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPoiArray:Ljava/util/ArrayList;

    new-instance v6, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$3;

    invoke-direct {v6, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$3;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v4, v1

    .line 361
    :goto_1
    iget-object v6, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v6, v6, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPoiArray:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 362
    iget-object v6, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v6, v6, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPoiArray:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/RoutePoint;

    .line 365
    invoke-direct {p0, v6, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->checkIsNewAdd(Lcom/brytonsport/active/vm/base/RoutePoint;Ljava/util/ArrayList;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    .line 370
    iget-object v7, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v7, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iput-boolean v3, v7, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->mIsClimbModified:Z

    move v7, v1

    move v8, v7

    .line 373
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_1

    .line 374
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget v9, v9, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    iget v10, v6, Lcom/brytonsport/active/vm/base/RoutePoint;->distance:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1

    add-int/lit8 v8, v7, 0x1

    move v12, v8

    move v8, v7

    move v7, v12

    goto :goto_2

    .line 383
    :cond_1
    invoke-direct {p0, v0, v6, v8}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->countAltitude(Ljava/util/ArrayList;Lcom/brytonsport/active/vm/base/RoutePoint;I)V

    .line 386
    const-string v7, "Step3. \u53d6\u5f97index\u8b8a\u66f4\u4ee5\u524d\u7684 \u9019\u9edePOI\u7684\u8cc7\u6599"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u78ba\u8a8d\u4e00\u4e0bnewPointsArray\u7684\u9577\u5ea6: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v9, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v9, v9, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    iget-object v7, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v7, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v7, v7, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    const-string v9, "POI"

    invoke-direct {p0, v7, v6, v1, v9}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getIndexByDistance(Ljava/util/ArrayList;Lcom/brytonsport/active/vm/base/RoutePoint;ZLjava/lang/String;)I

    move-result v7

    .line 389
    iget-object v9, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v9, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v9, v9, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 390
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "thisPoint \u662f\u7b2c"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u9ede \u8ddd\u96e2\u662f: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v9, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr v8, v3

    .line 392
    iput v8, v6, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    .line 397
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    new-instance v6, Ljava/util/TreeSet;

    new-instance v7, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$4;

    invoke-direct {v7, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$4;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-direct {v6, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 407
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 421
    :cond_3
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setCorrectPOIIndex(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 424
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->createUploadPointArray(Ljava/util/ArrayList;)V

    .line 427
    const-string v4, "------9.\u6839\u64da fitDataArray  \u7d66TBT\u9663\u5217\u6b63\u78ba\u7684index----------------"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/RoutePoint;

    if-nez v6, :cond_4

    goto :goto_3

    .line 430
    :cond_4
    const-string/jumbo v7, "turn"

    invoke-direct {p0, v0, v6, v1, v7}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getIndexByDistance(Ljava/util/ArrayList;Lcom/brytonsport/active/vm/base/RoutePoint;ZLjava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    .line 431
    const-string v6, "---------------------------------------------"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 435
    :cond_5
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routePoints:Ljava/util/ArrayList;

    invoke-direct {p0, v4, v2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getMergedStepsJsonArray(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    .line 437
    invoke-direct {p0, v2, v0, v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getStepsReplacedFit(Lorg/json/JSONArray;Ljava/util/ArrayList;Z)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 442
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v3, :cond_6

    .line 443
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iput-boolean v1, v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->mIsClimbModified:Z

    .line 445
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->climbIndex2ServerInfo(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    .line 446
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getRouteFromBundle()Lcom/brytonsport/active/vm/base/Route;

    move-result-object v3

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {v1, v4, v0}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->updateFitAndClimbProInfo(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    goto :goto_4

    .line 454
    :cond_6
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {v0, v4}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->updateFit(Lorg/json/JSONObject;)Z

    goto :goto_4

    .line 458
    :cond_7
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->mIsClimbModified:Z

    if-eqz v0, :cond_8

    .line 459
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iput-boolean v1, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->mIsClimbModified:Z

    .line 460
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->checkClimbProModifiedAction()V

    goto :goto_4

    .line 463
    :cond_8
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseRouteDetailActivity;->onBackPressed()V

    :goto_4
    return-void
.end method

.method private removeAllClimbMarker()V
    .locals 2

    const/4 v0, 0x1

    .line 2062
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2063
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeClimbMarker(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sendPlanTripToDevice(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSptCompressPlantrip"
        }
    .end annotation

    const-string/jumbo v0, "\u4e0b\u7d66\u6a5f\u5668\u7684 pointArray = "

    .line 1177
    :try_start_0
    const-string/jumbo v1, "susan0415"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    const-string v3, "points"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1181
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-static {v2}, Lcom/brytonsport/active/utils/PlanTripUtil;->getProviderToLogSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->sendPlantripEventToFirebase(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->PLANTRIP_JUNCTION:Z

    if-eqz v0, :cond_0

    .line 1183
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 1185
    new-instance p1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$13;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1360
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->sendPlanTripToDevice(I)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 1179
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private setClimbsPoints()V
    .locals 6

    .line 2401
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isSptClimb:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2404
    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2405
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v2, v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeClimbMarker(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2408
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2409
    :goto_1
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 2410
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2411
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/RouteClimb;

    .line 2412
    iget-object v3, v2, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 2413
    iget-object v2, v2, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    float-to-int v2, v2

    if-le v3, v2, :cond_2

    move v5, v3

    move v3, v2

    move v2, v5

    .line 2421
    :cond_2
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->pointsList:Ljava/util/List;

    invoke-interface {v4, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 2423
    invoke-static {v2}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v3

    .line 2424
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2426
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-static {v2}, Lcom/brytonsport/active/utils/MapUtil;->toCommonLatLngList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->drawClimbsRoute(ILjava/util/List;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2430
    :cond_4
    invoke-static {v1}, Lcom/mapbox/geojson/MultiLineString;->fromLineStrings(Ljava/util/List;)Lcom/mapbox/geojson/MultiLineString;

    move-result-object v0

    .line 2431
    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    .line 2432
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->drawClimbsRoute(Lcom/mapbox/geojson/Feature;)V

    return-void
.end method

.method private setCorrectPOIIndex(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fitDataArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/ClimbGrade;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/ClimbGrade;",
            ">;"
        }
    .end annotation

    .line 724
    const-string v0, "movableMarker"

    const-string v1, "7.\u7528 fitDataArray \u627e\u5230\u5c0d\u61c9\u7684 POI index "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v1, v0

    .line 726
    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routePoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 727
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routePoints:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/RoutePoint;

    .line 728
    const-string v3, "POI"

    invoke-direct {p0, p1, v2, v0, v3}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getIndexByDistance(Ljava/util/ArrayList;Lcom/brytonsport/active/vm/base/RoutePoint;ZLjava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private setCountValue()V
    .locals 5

    .line 1042
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->distanceView:Lcom/brytonsport/active/ui/course/view/ValueView;

    const-string/jumbo v1, "\u8def\u7dda\u7e3d\u8ddd\u96e2"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget v2, v2, Lcom/brytonsport/active/vm/base/Route;->distance:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/brytonsport/active/utils/DistanceUtil;->valueViewSetValue(Lcom/brytonsport/active/ui/course/view/ValueView;Ljava/lang/String;D)V

    .line 1043
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "####.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1044
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->altitudeView:Lcom/brytonsport/active/ui/course/view/ValueView;

    const-string/jumbo v2, "\u8def\u7dda\u7e3d\u722c\u5347"

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget v3, v3, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    invoke-static {v3}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setListener(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSelectChangedListener"
        }
    .end annotation

    .line 2067
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda17;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;)V

    .line 2119
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->startLocation:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2120
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->endLocation:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private setMapHigh(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marginBottomDp"
        }
    .end annotation

    .line 2192
    sget v0, Lcom/brytonsport/active/R$id;->map_container:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2195
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2198
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    float-to-int p1, p1

    .line 2201
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2204
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setMapPoints(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 3019
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->pointsList:Ljava/util/List;

    const/4 p1, 0x0

    .line 3020
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3022
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 3024
    iget-object v1, v0, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 3025
    iget-object v0, v0, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 3026
    invoke-static {v3, v4, v1, v2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    .line 3027
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->pointsList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setMapSteps(Lorg/json/JSONObject;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 3106
    const-string/jumbo v2, "steps"

    iget-object v3, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeTurns:Ljava/util/ArrayList;

    .line 3107
    iget-object v3, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routePoints:Ljava/util/ArrayList;

    .line 3109
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_8

    .line 3110
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3111
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x0

    move v3, v2

    .line 3112
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 3113
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    .line 3114
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    const/4 v6, 0x1

    .line 3115
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    const/4 v6, 0x2

    .line 3116
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v13

    const/4 v6, 0x4

    .line 3117
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    double-to-float v10, v13

    .line 3122
    const-string v20, "km"

    const/16 v5, 0x21

    if-ne v8, v5, :cond_0

    .line 3125
    new-instance v5, Lcom/brytonsport/active/vm/base/RouteTurn;

    invoke-static {v8}, Lcom/brytonsport/active/utils/ManeuverUtil;->getManeuverIcon(I)I

    move-result v16

    float-to-double v6, v10

    move-object v15, v5

    move-wide/from16 v18, v6

    invoke-direct/range {v15 .. v20}, Lcom/brytonsport/active/vm/base/RouteTurn;-><init>(ILjava/lang/String;DLjava/lang/String;)V

    .line 3126
    iget-object v6, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v6, v6, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeTurns:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    const/16 v5, 0x64

    const/4 v6, -0x1

    if-ge v8, v5, :cond_1

    .line 3130
    new-instance v5, Lcom/brytonsport/active/vm/base/RouteTurn;

    invoke-static {v8}, Lcom/brytonsport/active/utils/ManeuverUtil;->getManeuverIcon(I)I

    move-result v16

    float-to-double v7, v10

    move-object v15, v5

    move-wide/from16 v18, v7

    invoke-direct/range {v15 .. v20}, Lcom/brytonsport/active/vm/base/RouteTurn;-><init>(ILjava/lang/String;DLjava/lang/String;)V

    .line 3131
    iget v7, v5, Lcom/brytonsport/active/vm/base/RouteTurn;->direction:I

    if-eq v7, v6, :cond_4

    .line 3132
    iget-object v6, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v6, v6, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeTurns:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v5, 0xbe

    if-ge v8, v5, :cond_2

    .line 3137
    new-instance v5, Lcom/brytonsport/active/vm/base/RoutePoint;

    const-string v11, "m"

    const/4 v12, 0x0

    move-object v6, v5

    move-object/from16 v9, v17

    invoke-direct/range {v6 .. v12}, Lcom/brytonsport/active/vm/base/RoutePoint;-><init>(IILjava/lang/String;FLjava/lang/String;F)V

    .line 3138
    iget-object v6, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v6, v6, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routePoints:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3139
    const-string/jumbo v6, "susan"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u6709POI:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u8ddd\u96e2:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    if-eq v8, v5, :cond_4

    const/16 v5, 0xbf

    if-ne v8, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0xc8

    if-lt v8, v5, :cond_4

    const/16 v5, 0xf0

    if-gt v8, v5, :cond_4

    .line 3146
    new-instance v5, Lcom/brytonsport/active/vm/base/RouteTurn;

    invoke-static {v8}, Lcom/brytonsport/active/utils/ManeuverUtil;->getManeuverIcon(I)I

    move-result v16

    float-to-double v7, v10

    move-object v15, v5

    move-wide/from16 v18, v7

    invoke-direct/range {v15 .. v20}, Lcom/brytonsport/active/vm/base/RouteTurn;-><init>(ILjava/lang/String;DLjava/lang/String;)V

    .line 3147
    iget v7, v5, Lcom/brytonsport/active/vm/base/RouteTurn;->direction:I

    if-eq v7, v6, :cond_4

    .line 3148
    iget-object v6, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v6, v6, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeTurns:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 3153
    :cond_5
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeTurns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3154
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->turnsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v0, v4}, Lcom/brytonsport/active/views/view/TabTextView;->setVisibility(I)V

    goto :goto_2

    .line 3156
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setRouteTurns()V

    goto :goto_2

    .line 3160
    :cond_7
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->turnsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v0, v4}, Lcom/brytonsport/active/views/view/TabTextView;->setVisibility(I)V

    goto :goto_2

    .line 3163
    :cond_8
    const-string v0, "amap"

    const-string/jumbo v2, "setSteps: null"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3164
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->turnsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v0, v4}, Lcom/brytonsport/active/views/view/TabTextView;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3167
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private setPoiView(I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 2959
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan0415"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2960
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->lineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 2961
    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 2962
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    .line 2963
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v2

    .line 2965
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "###0.0"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v4, v2

    .line 2966
    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    .line 2967
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->altValue:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2969
    sget-object v3, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    .line 2970
    iget-boolean v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isKm:Z

    const-wide v5, 0x409925604189374cL    # 1609.344

    const/high16 v7, 0x447a0000    # 1000.0f

    if-eqz v4, :cond_1

    .line 2971
    invoke-virtual {v3}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2972
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->startValue:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->totalAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v4, v4, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    div-float/2addr v4, v7

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceDefaultFormat(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2974
    :cond_0
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->startValue:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->totalAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v4, v4, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v7, v4

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceDefaultFormat(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2976
    :goto_0
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->startUnit:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2978
    :cond_1
    invoke-virtual {v3}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2979
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->totalAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v3, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    cmpl-float v3, v3, v7

    if-ltz v3, :cond_2

    .line 2980
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->startValue:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->totalAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v4, v4, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    div-float/2addr v4, v7

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceDefaultFormat(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2981
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->startUnit:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2983
    :cond_2
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->startValue:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->totalAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v4, v4, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceDefaultFormat(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2984
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->startUnit:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2987
    :cond_3
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->totalAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v3, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    invoke-static {v3}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v3

    cmpl-float v3, v3, v7

    if-ltz v3, :cond_4

    .line 2988
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->startValue:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->totalAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v4, v4, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v7, v4

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceDefaultFormat(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2989
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->startUnit:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2991
    :cond_4
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->startValue:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->totalAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v4, v4, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    const v5, 0x3e9c0ebf    # 0.3048f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceDefaultFormat(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2992
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->startUnit:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2998
    :goto_1
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->nowPoiKey:Ljava/lang/String;

    new-instance v5, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    iget-object v6, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v6, v6, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v8, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v8, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v8, v8, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;-><init>(DD)V

    invoke-virtual {v3, v4, v5}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->updatePoiPosition(Ljava/lang/String;Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;)V

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_5

    .line 3000
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->totalAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_5

    .line 3002
    new-instance p1, Lcom/github/mikephil/charting/highlight/Highlight;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1, v1}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFII)V

    .line 3005
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->pointMarker:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 3006
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 3008
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->pointMarker:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 3009
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->invalidate()V

    goto :goto_2

    .line 3011
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid x value for Highlight: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private setRouteClimbs()V
    .locals 2

    .line 2744
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    .line 2745
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2746
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getRouteFromBundle()Lcom/brytonsport/active/vm/base/Route;

    move-result-object v1

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->setClimbsData(Ljava/lang/String;)V

    .line 2747
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2748
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getRouteClimbs()V

    goto :goto_0

    .line 2750
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->showClimbsData()V

    .line 2752
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/brytonsport/active/utils/ClimbProUtil;->pointsToClimbIndex(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2753
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->climbApi(Ljava/util/ArrayList;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$33;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$33;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method private setRoutePointsList()V
    .locals 12

    .line 2706
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2707
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2708
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget v1, v1, Lcom/brytonsport/active/vm/base/Route;->distance:F

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isKm:Z

    .line 2709
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routePoints:Ljava/util/ArrayList;

    new-instance v3, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$32;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$32;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2715
    :goto_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routePoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 2716
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routePoints:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/RoutePoint;

    .line 2717
    iget v3, v1, Lcom/brytonsport/active/vm/base/RoutePoint;->type:I

    invoke-static {v3}, Lcom/brytonsport/active/utils/ManeuverUtil;->getPoiManeuverIcon(I)I

    move-result v6

    .line 2719
    iget v3, v1, Lcom/brytonsport/active/vm/base/RoutePoint;->distance:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/DistanceUtil;->getUnit(D)Lcom/brytonsport/active/utils/DistanceUtil$Distance;

    move-result-object v3

    .line 2720
    iget-wide v4, v3, Lcom/brytonsport/active/utils/DistanceUtil$Distance;->distance:D

    double-to-float v8, v4

    .line 2721
    iget-object v9, v3, Lcom/brytonsport/active/utils/DistanceUtil$Distance;->unit:Ljava/lang/String;

    .line 2722
    new-instance v11, Lcom/brytonsport/active/vm/base/RoutePoint;

    iget v5, v1, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    iget-object v7, v1, Lcom/brytonsport/active/vm/base/RoutePoint;->name:Ljava/lang/String;

    iget v10, v1, Lcom/brytonsport/active/vm/base/RoutePoint;->altitude:F

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/brytonsport/active/vm/base/RoutePoint;-><init>(IILjava/lang/String;FLjava/lang/String;F)V

    .line 2723
    iget-object v3, v3, Lcom/brytonsport/active/utils/DistanceUtil$Distance;->formattedDistance:Ljava/lang/String;

    iput-object v3, v11, Lcom/brytonsport/active/vm/base/RoutePoint;->formattedDistance:Ljava/lang/String;

    .line 2730
    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/RoutePoint;->getMarkId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "poi_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/RoutePoint;->getMarkId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v11, v1}, Lcom/brytonsport/active/vm/base/RoutePoint;->setMarkId(Ljava/lang/String;)V

    .line 2731
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2733
    :cond_2
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->routePointAdapter:Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;

    if-nez v1, :cond_3

    .line 2734
    new-instance v1, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->routePointAdapter:Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;

    goto :goto_3

    .line 2736
    :cond_3
    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;->swapItems(Ljava/util/ArrayList;)V

    .line 2738
    :goto_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->pointsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2739
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->pointsList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->routePointAdapter:Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2740
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->pointView:Lcom/brytonsport/active/ui/course/view/ValueView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->routePointAdapter:Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;->getAllRoutePoints()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method private setRouteTurns()V
    .locals 3

    .line 2699
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeTurns:Ljava/util/ArrayList;

    .line 2700
    new-instance v1, Lcom/brytonsport/active/ui/course/adapter/RouteTurnAdapter;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/brytonsport/active/ui/course/adapter/RouteTurnAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->routeTurnAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteTurnAdapter;

    .line 2701
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->turnsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2702
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->turnsList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->routeTurnAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteTurnAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showClimbsData()V
    .locals 4

    .line 2791
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2792
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2794
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2796
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2797
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/RouteClimb;

    if-nez v1, :cond_1

    goto :goto_1

    .line 2801
    :cond_1
    iget-object v2, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    iget-object v3, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v3}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getNewClimbIndex(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    .line 2802
    iget-object v2, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getNewClimbIndex(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2806
    :cond_2
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->routeClimbAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    .line 2807
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mClickListener:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$OnActionClickListener;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$OnActionClickListener;)V

    .line 2808
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2809
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbsList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->routeClimbAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2810
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->updateClimbInfo()V

    return-void
.end method

.method private showComfirmUploadTurnFitDlg()V
    .locals 8

    .line 3462
    new-instance v0, Lcom/james/easydatabase/EasySharedPreference;

    const-string/jumbo v1, "turnbyturn"

    invoke-direct {v0, p0, v1}, Lcom/james/easydatabase/EasySharedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "show_prompt"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/james/easydatabase/EasySharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3464
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->activity:Landroid/app/Activity;

    const-string/jumbo v0, "tranferToTurninfo"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "M_ShowPrompt"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "B_OK"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "B_Cancel"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$43;

    invoke-direct {v7, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$43;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    const-string v3, ""

    invoke-static/range {v1 .. v7}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    goto :goto_0

    .line 3485
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->showInputTurnFitFilenameDlg()V

    :goto_0
    return-void
.end method

.method private showGpx2TurnFailedDlg(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 3455
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->dismissProgressDialog()V

    .line 3456
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->activity:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "transferFileFail"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [Turn "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showInputTurnFitFilenameDlg()V
    .locals 3

    .line 3490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3491
    new-instance v1, Lcom/brytonsport/active/views/dialog/InputDialog;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/brytonsport/active/views/dialog/InputDialog;-><init>(Landroid/content/Context;)V

    const-string v2, "importRouteName"

    .line 3492
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/views/dialog/InputDialog;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v1

    .line 3493
    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setDefaultInput(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda21;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Ljava/lang/String;)V

    .line 3494
    invoke-virtual {v1, v2}, Lcom/brytonsport/active/views/dialog/InputDialog;->setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v0

    .line 3500
    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->show()V

    return-void
.end method

.method private showUploadTurnFitFailedDlg()V
    .locals 3

    .line 3445
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->dismissProgressDialog()V

    .line 3446
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "transferFileFail"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showUploadTurnFitSuccessDlg()V
    .locals 3

    .line 3450
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->dismissProgressDialog()V

    .line 3451
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->activity:Landroid/app/Activity;

    const-string v1, "saveRouteNote"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startS3DownloadUploadWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uuid",
            "deviceInfo",
            "deviceUUID",
            "userId",
            "failedTilesArray"
        }
    .end annotation

    .line 3664
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const-string v1, "KEY_UUID"

    .line 3665
    invoke-virtual {v0, v1, p0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p0

    const-string v0, "KEY_DEVICE_INFO"

    .line 3666
    invoke-virtual {p0, v0, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p0

    const-string p1, "KEY_DEVICE_UUID"

    .line 3667
    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p0

    const-string p1, "KEY_USER_ID"

    .line 3668
    invoke-virtual {p0, p1, p3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p0

    const-string p1, "KEY_FAILED_TILES_ARRAY"

    .line 3669
    invoke-virtual {p0, p1, p4}, Landroidx/work/Data$Builder;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p0

    .line 3670
    invoke-virtual {p0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    .line 3673
    new-instance p1, Landroidx/work/Constraints$Builder;

    invoke-direct {p1}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object p2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 3674
    invoke-virtual {p1, p2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object p1

    .line 3675
    invoke-virtual {p1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object p1

    .line 3678
    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class p3, Lcom/brytonsport/active/worker/FetchAndUpdateS3EventFileWorker;

    invoke-direct {p2, p3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 3679
    invoke-virtual {p2, p0}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 3680
    invoke-virtual {p0, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 3681
    invoke-virtual {p0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest;

    .line 3684
    invoke-static {}, Landroidx/work/WorkManager;->getInstance()Landroidx/work/WorkManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method private tileRtReadyToProduceAndSendToDev()V
    .locals 10

    .line 3692
    const-string v0, "minLon"

    const-string v1, "maxLon"

    const-string v2, "minLat"

    const-string v3, "maxLat"

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->sourceOverviewObj:Lorg/json/JSONObject;

    .line 3694
    :try_start_0
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-wide v6, 0x412e848000000000L    # 1000000.0

    if-eqz v5, :cond_0

    .line 3695
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v5, v8

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3697
    :cond_0
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3698
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v3, v8

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3700
    :cond_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3701
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3703
    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3704
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    mul-double/2addr v1, v6

    double-to-int v1, v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3706
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->sourceJsonObj:Lorg/json/JSONObject;

    const-string v1, "overview"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3708
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 3712
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/brytonsport/active/utils/PlantripJniUtil;->baseFolderPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3713
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->sourceJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->step3AppProduceDeviceTrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3716
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->devSptCompressPlanTrip:I

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->sendPlanTripSupportTurnData(ILjava/lang/String;)V

    .line 3718
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "tileRtReadyToProduceAndSendToDev: \u6d41\u7a0b\u7d50\u675f-\u4e0b\u8f09\u5230\u6a5f\u5668(\u652f\u63f4PLANTRIP_JUNCTION)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private turnSetDistance(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listTurns"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RoutePoint;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    .line 472
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 473
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/RoutePoint;

    .line 476
    iget v4, v3, Lcom/brytonsport/active/vm/base/RoutePoint;->type:I

    const/4 v5, 0x1

    if-lt v4, v5, :cond_0

    iget v4, v3, Lcom/brytonsport/active/vm/base/RoutePoint;->type:I

    const/16 v5, 0x63

    if-le v4, v5, :cond_1

    :cond_0
    iget v4, v3, Lcom/brytonsport/active/vm/base/RoutePoint;->type:I

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_2

    iget v4, v3, Lcom/brytonsport/active/vm/base/RoutePoint;->type:I

    const/16 v5, 0xe7

    if-gt v4, v5, :cond_2

    .line 478
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/RoutePoint;

    iput v1, v3, Lcom/brytonsport/active/vm/base/RoutePoint;->distanceWithStart:F

    .line 479
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/RoutePoint;

    iget v3, v3, Lcom/brytonsport/active/vm/base/RoutePoint;->distance:F

    add-float/2addr v1, v3

    goto :goto_1

    .line 480
    :cond_2
    iget v3, v3, Lcom/brytonsport/active/vm/base/RoutePoint;->type:I

    const/16 v4, 0xfa

    if-ne v3, v4, :cond_3

    .line 482
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/RoutePoint;

    iget v3, v3, Lcom/brytonsport/active/vm/base/RoutePoint;->distance:F

    add-float/2addr v0, v3

    .line 483
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/RoutePoint;

    iput v0, v3, Lcom/brytonsport/active/vm/base/RoutePoint;->distanceWithStart:F

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private updateClimbInfo()V
    .locals 4

    .line 2292
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbCountView:Lcom/brytonsport/active/ui/course/view/ValueView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->routeClimbAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->getAllRouteClimbs()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;)V

    .line 2293
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->routeClimbAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->getDistance()Lcom/brytonsport/active/utils/DistanceUtil$Distance;

    move-result-object v0

    .line 2294
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbDistanceView:Lcom/brytonsport/active/ui/course/view/ValueView;

    iget-object v2, v0, Lcom/brytonsport/active/utils/DistanceUtil$Distance;->formattedDistance:Ljava/lang/String;

    iget-object v0, v0, Lcom/brytonsport/active/utils/DistanceUtil$Distance;->unit:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 2295
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbAltitudeView:Lcom/brytonsport/active/ui/course/view/ValueView;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "####.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->routeClimbAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    invoke-virtual {v2}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->getAltitude()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method private updateMarkerByTouch(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/view/MotionEvent;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "chart",
            "event"
        }
    .end annotation

    .line 2586
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2587
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 2585
    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/charts/CombinedChart;->getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p2

    .line 2589
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ACTION_MOVE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TestFlow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    return-void

    .line 2594
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/CombinedData;->getEntryForHighlight(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2600
    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2601
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getNewClimbIndex(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 2603
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 2606
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "entry == null "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2608
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    .line 2609
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    .line 2610
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 2608
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->updateAltMarkerPosition(DD)V

    const/4 v0, 0x0

    .line 2613
    invoke-virtual {p1, p2, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 163
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 252
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;
    .locals 2

    .line 244
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    .line 245
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getRouteFromBundle()Lcom/brytonsport/active/vm/base/Route;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->setRoute(Lcom/brytonsport/active/vm/base/Route;)Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    return-object v0
.end method

.method public drawChart(Ljava/util/ArrayList;FFLcom/brytonsport/active/vm/base/RouteClimb;Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;)V
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
            "altitudeList",
            "start",
            "end",
            "routeClimb",
            "onSelectChangedListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;FF",
            "Lcom/brytonsport/active/vm/base/RouteClimb;",
            "Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;",
            ")V"
        }
    .end annotation

    .line 2128
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->altitudeList:Ljava/util/ArrayList;

    .line 2129
    iput-object p4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->routeClimb:Lcom/brytonsport/active/vm/base/RouteClimb;

    .line 2130
    iput p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->start:F

    .line 2131
    iput p3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->end:F

    .line 2132
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p2, v0

    .line 2133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-float p1, p1

    div-float p1, p3, p1

    .line 2134
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", startRatio -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "drawChart"

    invoke-static {v1, v0}, Lcom/james/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "end -> "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", endRatio -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/james/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2140
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getRouteFromBundle()Lcom/brytonsport/active/vm/base/Route;

    move-result-object p1

    iget p1, p1, Lcom/brytonsport/active/vm/base/Route;->distance:F

    iput p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->totalDistance:F

    .line 2141
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    iget v5, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->totalDistance:F

    iget v6, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->min:F

    move v2, p2

    move v3, p3

    invoke-static/range {v1 .. v6}, Lcom/brytonsport/active/utils/ChartRangeUtil;->setLineDataSet(Ljava/util/ArrayList;FFLjava/util/List;FF)Lcom/github/mikephil/charting/data/CombinedData;

    move-result-object p1

    .line 2142
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chartClimb:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 2143
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chartClimb:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->postInvalidate()V

    .line 2144
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chartClimb:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->min:F

    iget v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->max:F

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/utils/ChartUtils;->setLeftYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 2145
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chartClimb:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->invalidate()V

    .line 2147
    new-instance p1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda15;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move v3, p2

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda15;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/brytonsport/active/vm/base/RouteClimb;FFLcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;)V

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getRouteFromBundle()Lcom/brytonsport/active/vm/base/Route;
    .locals 3

    .line 2814
    new-instance v0, Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/vm/base/Route;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected initColor()V
    .locals 0

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 12

    .line 1407
    const-string v0, "TotalDistances"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u8def\u7dda\u7e3d\u8ddd\u96e2"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    const-string v0, "TotalClimbs"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u8def\u7dda\u7e3d\u722c\u5347"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    const-string v0, "POI"

    const-string v3, "Points"

    invoke-static {v3, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    const-string v0, "Slopeamount"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u5761\u6bb5\u6578"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    const-string v0, "SlopeDistance"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "\u5761\u6bb5\u7e3d\u8ddd\u96e2"

    invoke-static {v5, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    const-string v0, "TotalSlopeAscent"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "\u5761\u6bb5\u7e3d\u722c\u5347"

    invoke-static {v6, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    const-string v0, "B_Altchart"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Alti."

    invoke-static {v7, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    const-string v0, "B_cuesheet"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "Turns"

    invoke-static {v8, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    const-string v0, "B_climbsct"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "Climbs"

    invoke-static {v9, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    const-string v0, "B_remove"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "Delete Route"

    invoke-static {v10, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    const-string v0, "B_Done"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "Ok"

    invoke-static {v10, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    const-string v0, "The route has been sent to device!"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    const-string v0, "B_Yes"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "Yes"

    invoke-static {v10, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    const-string v0, "M_DeleteTrack"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "Are you sure you want to delete the route?"

    invoke-static {v10, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1424
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->distanceView:Lcom/brytonsport/active/ui/course/view/ValueView;

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v10, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v10, v10, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget v10, v10, Lcom/brytonsport/active/vm/base/Route;->distance:F

    invoke-static {v10}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v1, v10, v11}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->altitudeView:Lcom/brytonsport/active/ui/course/view/ValueView;

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget v2, v2, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    invoke-static {v2}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v1, v2, v10}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->pointView:Lcom/brytonsport/active/ui/course/view/ValueView;

    const-string v1, "POIamount"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v10, ""

    invoke-virtual {v0, v1, v2, v10}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbCountView:Lcom/brytonsport/active/ui/course/view/ValueView;

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v10}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbDistanceView:Lcom/brytonsport/active/ui/course/view/ValueView;

    invoke-static {v5}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbAltitudeView:Lcom/brytonsport/active/ui/course/view/ValueView;

    invoke-static {v6}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->altitudeTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-static {v7}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1432
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->turnsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-static {v8}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1433
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->pointsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1434
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-static {v9}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1437
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->startTitle:Landroid/widget/TextView;

    const-string v1, "StartingPointDist"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1438
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->startValue:Landroid/widget/TextView;

    const-string v2, "--"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1439
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->startUnit:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1440
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->altTitle:Landroid/widget/TextView;

    const-string v3, "Altitude"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1441
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->altValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1442
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->altUnit:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1444
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->explainText:Landroid/widget/TextView;

    const-string v4, "M_dragAndDropAddPOI"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1445
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->explainTextInput:Landroid/widget/TextView;

    const-string v4, "M_addPOIByDistance"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1446
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->explainTextMap:Landroid/widget/TextView;

    const-string v4, "M_tapMapToAddPOI"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1449
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbStartTitle:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1450
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbStartValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1451
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbStartUnit:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1452
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbAltTitle:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1453
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbAltValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1454
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbAltUnit:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1457
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->cancelText:Landroid/widget/TextView;

    const-string v1, "B_Cancel"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1458
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->saveText:Landroid/widget/TextView;

    const-string v1, "B_Add"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1460
    new-instance v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 1461
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1462
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->chartLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1463
    new-instance v0, Lcom/james/views/FreeLayout;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->cancelLayout:Lcom/james/views/FreeLayout;

    .line 1464
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->cancelLayout:Lcom/james/views/FreeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1465
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setScaleEnabled(Z)V

    .line 1467
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-direct {v0, p0, v1, v2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Landroid/content/Context;Lcom/github/mikephil/charting/charts/CombinedChart;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->pointMarker:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;

    return-void
.end method

.method synthetic lambda$checkSptClimbPro$3$com-brytonsport-active-ui-course-CourseRouteDetailActivity()V
    .locals 2

    .line 1097
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->ClimbPro:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSyncForAllDevices(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1111
    :cond_0
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$10;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$10;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1101
    :cond_1
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->TAG:Ljava/lang/String;

    const-string v1, "checkSptClimbProMode: 0: \u4e0d\u652f\u63f4"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$9;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$9;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$checkSptClimbProModeAndSend$4$com-brytonsport-active-ui-course-CourseRouteDetailActivity()V
    .locals 7

    .line 1125
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->isDeviceAlreadyConnectedSync()Z

    move-result v3

    .line 1126
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->ClimbPro:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    .line 1127
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->CompressPlantrip:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v6

    .line 1128
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->TurnSptNoDirectionUturn:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v4

    .line 1129
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->ExtendedPoi:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v5

    .line 1130
    iput v6, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->devSptCompressPlanTrip:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1149
    :cond_0
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->TAG:Ljava/lang/String;

    const-string v1, "checkSptClimbProMode: 1: \u652f\u63f4"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$12;

    invoke-direct {v0, p0, v4, v5, v6}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$12;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;III)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1134
    :cond_1
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->TAG:Ljava/lang/String;

    const-string v1, "checkSptClimbProMode: 0: \u4e0d\u652f\u63f4"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1135
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$11;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$11;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;ZIII)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$checkSptPlanTrip$2$com-brytonsport-active-ui-course-CourseRouteDetailActivity()V
    .locals 2

    .line 1049
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->Plantrip:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 1052
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->TAG:Ljava/lang/String;

    const-string v1, "checkSptClimbProMode: 0: \u4e0d\u652f\u63f4"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$7;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$7;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1061
    :cond_0
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$8;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$8;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$drawChart$15$com-brytonsport-active-ui-course-CourseRouteDetailActivity(Lcom/brytonsport/active/vm/base/RouteClimb;FFLcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;)V
    .locals 6

    .line 2149
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isFirstSet:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2150
    iget-object p2, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 2151
    iget-object p1, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    const/4 p1, 0x0

    .line 2152
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isFirstSet:Z

    goto :goto_0

    .line 2155
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    invoke-static {p2, p3, p1}, Lcom/brytonsport/active/utils/ChartRangeUtil;->createRangeEntries(FFLjava/util/List;)Lcom/brytonsport/active/vm/base/ChartRangeEntryResult;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2161
    :cond_1
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/ChartRangeEntryResult;->getStartEntry()Lcom/github/mikephil/charting/data/Entry;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 2162
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/ChartRangeEntryResult;->getEndEntry()Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    :goto_0
    if-eqz p4, :cond_3

    .line 2166
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    .line 2167
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-interface {p4, p1, p2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;->onEntryChanged(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)V

    goto :goto_1

    .line 2169
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-interface {p4, p1, p2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;->onEntryChanged(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)V

    .line 2173
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->addClimbChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v3, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->startLocation:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v4, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->endLocation:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/brytonsport/active/utils/ChartRangeUtil;->updateStickView(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method synthetic lambda$drawChart$16$com-brytonsport-active-ui-course-CourseRouteDetailActivity(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 2548
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p3, 0x3

    if-eq v0, p3, :cond_1

    goto :goto_0

    .line 2555
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->updateMarkerByTouch(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 2560
    :cond_1
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setDragEnabled(Z)V

    .line 2561
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 2562
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeAltMarker()V

    goto :goto_0

    .line 2550
    :cond_2
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setDragEnabled(Z)V

    .line 2551
    invoke-direct {p0, p1, p3}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->updateMarkerByTouch(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/view/MotionEvent;)V

    :goto_0
    return v1
.end method

.method synthetic lambda$drawChart$17$com-brytonsport-active-ui-course-CourseRouteDetailActivity(FF)V
    .locals 1

    .line 2693
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getHighlighter()Lcom/github/mikephil/charting/highlight/IHighlighter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/github/mikephil/charting/highlight/IHighlighter;->getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    .line 2694
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    return-void
.end method

.method synthetic lambda$observeViewModel$19$com-brytonsport-active-ui-course-CourseRouteDetailActivity(Ljava/lang/String;)V
    .locals 3

    .line 3369
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3371
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->dismissProgressDialog()V

    return-void
.end method

.method synthetic lambda$observeViewModel$20$com-brytonsport-active-ui-course-CourseRouteDetailActivity(Ljava/lang/Void;)V
    .locals 1

    .line 3376
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->TAG:Ljava/lang/String;

    const-string v0, "Download cancelled"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3378
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->dismissProgressDialog()V

    return-void
.end method

.method synthetic lambda$observeViewModel$22$com-brytonsport-active-ui-course-CourseRouteDetailActivity(Landroid/util/Pair;)V
    .locals 4

    .line 3392
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3393
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3394
    sget-object v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RT processing error for file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3396
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->dismissProgressDialog()V

    return-void
.end method

.method synthetic lambda$observeViewModel$23$com-brytonsport-active-ui-course-CourseRouteDetailActivity(Ljava/lang/Integer;)V
    .locals 0

    .line 3402
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->tileRtReadyToProduceAndSendToDev()V

    return-void
.end method

.method synthetic lambda$onBackPressed$1$com-brytonsport-active-ui-course-CourseRouteDetailActivity()V
    .locals 0

    .line 319
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->processPoiModification()V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-brytonsport-active-ui-course-CourseRouteDetailActivity()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    sget v1, Lcom/brytonsport/active/R$anim;->trans_bottom_in:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method synthetic lambda$setListener$14$com-brytonsport-active-ui-course-CourseRouteDetailActivity(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 2068
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return v1

    .line 2071
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 2072
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getChartLeftOffset()F

    move-result p3

    sub-float/2addr p1, p3

    .line 2073
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getChartWidth()F

    move-result p3

    div-float/2addr p1, p3

    .line 2074
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p1, p3

    .line 2076
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2079
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->startLocation:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    int-to-float p1, p1

    .line 2080
    iput p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->start:F

    .line 2081
    new-instance p1, Lcom/github/mikephil/charting/data/Entry;

    iget p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->start:F

    invoke-direct {p1, p2, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    .line 2084
    iput p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->end:F

    .line 2085
    new-instance p1, Lcom/github/mikephil/charting/data/Entry;

    iget p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->end:F

    invoke-direct {p1, p2, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 2087
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v2, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->addClimbChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v5, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->startLocation:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v6, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->endLocation:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/brytonsport/active/utils/ChartRangeUtil;->updateStickView(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    return v1

    .line 2091
    :cond_2
    iget p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->start:F

    iget p3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->end:F

    cmpl-float v0, p2, p3

    if-lez v0, :cond_3

    .line 2093
    iput p3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->start:F

    .line 2094
    iput p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->end:F

    .line 2096
    :cond_3
    iget p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->start:F

    iget p3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->end:F

    cmpl-float v0, p2, p3

    const/high16 v3, 0x41200000    # 10.0f

    const/16 v4, 0xa

    if-nez v0, :cond_8

    cmpl-float p2, p2, v2

    if-nez p2, :cond_5

    .line 2098
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, v4, :cond_4

    move p2, v3

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-float p2, p2

    :goto_1
    iput p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->end:F

    goto :goto_3

    .line 2099
    :cond_5
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-nez p2, :cond_7

    .line 2100
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, v4, :cond_6

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    goto :goto_2

    :cond_6
    move p2, v2

    :goto_2
    iput p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->start:F

    goto :goto_3

    .line 2103
    :cond_7
    iget p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->start:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->start:F

    .line 2106
    :cond_8
    :goto_3
    iget p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->start:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_9

    .line 2107
    iput v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->start:F

    .line 2109
    :cond_9
    iget p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->end:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_b

    .line 2110
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, v4, :cond_a

    goto :goto_4

    :cond_a
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-float v3, p2

    :goto_4
    iput v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->end:F

    .line 2113
    :cond_b
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, p2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

    iget v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->start:F

    iget v5, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->end:F

    iget-object v6, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->routeClimb:Lcom/brytonsport/active/vm/base/RouteClimb;

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->drawChart(Ljava/util/ArrayList;FFLcom/brytonsport/active/vm/base/RouteClimb;Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;)V

    return v1
.end method

.method synthetic lambda$setListeners$10$com-brytonsport-active-ui-course-CourseRouteDetailActivity(Landroid/view/View;)V
    .locals 3

    .line 1611
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->TAG:Ljava/lang/String;

    const-string v1, "altitudeList: size = onClickListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1612
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->altitudeTab:Lcom/brytonsport/active/views/view/TabTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 1613
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->turnsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 1614
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->pointsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 1615
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    const/4 v0, 0x1

    .line 1616
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1618
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->distanceView:Lcom/brytonsport/active/ui/course/view/ValueView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/course/view/ValueView;->setVisibility(I)V

    .line 1619
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->altitudeView:Lcom/brytonsport/active/ui/course/view/ValueView;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/course/view/ValueView;->setVisibility(I)V

    .line 1620
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->pointView:Lcom/brytonsport/active/ui/course/view/ValueView;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/course/view/ValueView;->setVisibility(I)V

    .line 1621
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbCountView:Lcom/brytonsport/active/ui/course/view/ValueView;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/course/view/ValueView;->setVisibility(I)V

    .line 1622
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbDistanceView:Lcom/brytonsport/active/ui/course/view/ValueView;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/course/view/ValueView;->setVisibility(I)V

    .line 1623
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbAltitudeView:Lcom/brytonsport/active/ui/course/view/ValueView;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/course/view/ValueView;->setVisibility(I)V

    .line 1625
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->altitudeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1626
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->turnsLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1627
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->pointsLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1628
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbsLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1630
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->altitudeTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1631
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->distanceView:Lcom/brytonsport/active/ui/course/view/ValueView;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/ui/course/view/ValueView;->setVisibility(I)V

    .line 1632
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->altitudeView:Lcom/brytonsport/active/ui/course/view/ValueView;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/ui/course/view/ValueView;->setVisibility(I)V

    .line 1634
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->altitudeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1635
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->turnsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1636
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->distanceView:Lcom/brytonsport/active/ui/course/view/ValueView;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/ui/course/view/ValueView;->setVisibility(I)V

    .line 1637
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->altitudeView:Lcom/brytonsport/active/ui/course/view/ValueView;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/ui/course/view/ValueView;->setVisibility(I)V

    .line 1639
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->turnsLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1640
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->pointsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1641
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->pointView:Lcom/brytonsport/active/ui/course/view/ValueView;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/ui/course/view/ValueView;->setVisibility(I)V

    .line 1643
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->pointsLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1644
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1646
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbCountView:Lcom/brytonsport/active/ui/course/view/ValueView;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/ui/course/view/ValueView;->setVisibility(I)V

    .line 1647
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbDistanceView:Lcom/brytonsport/active/ui/course/view/ValueView;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/ui/course/view/ValueView;->setVisibility(I)V

    .line 1648
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbAltitudeView:Lcom/brytonsport/active/ui/course/view/ValueView;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/ui/course/view/ValueView;->setVisibility(I)V

    .line 1650
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbsLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1651
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setClimbsPoints()V

    :cond_3
    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$11$com-brytonsport-active-ui-course-CourseRouteDetailActivity(Landroid/view/View;)V
    .locals 2

    .line 1879
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->peakIcon:Landroid/widget/RelativeLayout;

    sget v1, Lcom/brytonsport/active/R$drawable;->corners_gray_5_drawable:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1880
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->generalIcon:Landroid/widget/RelativeLayout;

    sget v1, Lcom/brytonsport/active/R$drawable;->corners_gray_5_drawable:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1881
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->foodIcon:Landroid/widget/RelativeLayout;

    sget v1, Lcom/brytonsport/active/R$drawable;->corners_gray_5_drawable:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1882
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->emergencyIcon:Landroid/widget/RelativeLayout;

    sget v1, Lcom/brytonsport/active/R$drawable;->corners_gray_5_drawable:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1883
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->checkPointIcon:Landroid/widget/RelativeLayout;

    sget v1, Lcom/brytonsport/active/R$drawable;->corners_gray_5_drawable:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1884
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->meetingPointIcon:Landroid/widget/RelativeLayout;

    sget v1, Lcom/brytonsport/active/R$drawable;->corners_gray_5_drawable:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1885
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->drinkIcon:Landroid/widget/RelativeLayout;

    sget v1, Lcom/brytonsport/active/R$drawable;->corners_gray_5_drawable:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1886
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->sprintIcon:Landroid/widget/RelativeLayout;

    sget v1, Lcom/brytonsport/active/R$drawable;->corners_gray_5_drawable:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1887
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->peakIcon:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 1888
    iput p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->type:I

    .line 1889
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->peakIcon:Landroid/widget/RelativeLayout;

    sget v0, Lcom/brytonsport/active/R$drawable;->corners_green_5_drawable:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1890
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->pointMarker:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;

    sget v0, Lcom/brytonsport/active/R$drawable;->marker_poi_peak:I

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->setImageResource(I)V

    goto/16 :goto_0

    .line 1891
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->generalIcon:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 1892
    iput p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->type:I

    .line 1893
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->generalIcon:Landroid/widget/RelativeLayout;

    sget v0, Lcom/brytonsport/active/R$drawable;->corners_green_5_drawable:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1894
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->pointMarker:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;

    sget v0, Lcom/brytonsport/active/R$drawable;->marker_poi_general:I

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->setImageResource(I)V

    goto/16 :goto_0

    .line 1895
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->foodIcon:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    .line 1896
    iput p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->type:I

    .line 1897
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->foodIcon:Landroid/widget/RelativeLayout;

    sget v0, Lcom/brytonsport/active/R$drawable;->corners_green_5_drawable:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1898
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->pointMarker:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;

    sget v0, Lcom/brytonsport/active/R$drawable;->marker_poi_food:I

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->setImageResource(I)V

    goto/16 :goto_0

    .line 1899
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->emergencyIcon:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    .line 1900
    iput p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->type:I

    .line 1901
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->emergencyIcon:Landroid/widget/RelativeLayout;

    sget v0, Lcom/brytonsport/active/R$drawable;->corners_green_5_drawable:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1902
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->pointMarker:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;

    sget v0, Lcom/brytonsport/active/R$drawable;->marker_poi_emergency:I

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->setImageResource(I)V

    goto/16 :goto_0

    .line 1903
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->checkPointIcon:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    .line 1904
    iput p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->type:I

    .line 1905
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->checkPointIcon:Landroid/widget/RelativeLayout;

    sget v0, Lcom/brytonsport/active/R$drawable;->corners_green_5_drawable:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1906
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->pointMarker:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;

    sget v0, Lcom/brytonsport/active/R$drawable;->marker_poi_check_point:I

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->setImageResource(I)V

    goto :goto_0

    .line 1907
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->meetingPointIcon:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    .line 1908
    iput p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->type:I

    .line 1909
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->meetingPointIcon:Landroid/widget/RelativeLayout;

    sget v0, Lcom/brytonsport/active/R$drawable;->corners_green_5_drawable:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1910
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->pointMarker:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;

    sget v0, Lcom/brytonsport/active/R$drawable;->marker_poi_meeting_point:I

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->setImageResource(I)V

    goto :goto_0

    .line 1911
    :cond_5
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->drinkIcon:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x6

    .line 1912
    iput p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->type:I

    .line 1913
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->drinkIcon:Landroid/widget/RelativeLayout;

    sget v0, Lcom/brytonsport/active/R$drawable;->corners_green_5_drawable:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1914
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->pointMarker:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;

    sget v0, Lcom/brytonsport/active/R$drawable;->marker_poi_water:I

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->setImageResource(I)V

    goto :goto_0

    .line 1915
    :cond_6
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->sprintIcon:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0xa

    .line 1916
    iput p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->type:I

    .line 1917
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->sprintIcon:Landroid/widget/RelativeLayout;

    sget v0, Lcom/brytonsport/active/R$drawable;->corners_green_5_drawable:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1918
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->pointMarker:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;

    sget v0, Lcom/brytonsport/active/R$drawable;->marker_poi_sprint:I

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->setImageResource(I)V

    .line 1920
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->postInvalidate()V

    .line 1922
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->nowPoiKey:Ljava/lang/String;

    iget v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->updatePoiIcon(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic lambda$setListeners$12$com-brytonsport-active-ui-course-CourseRouteDetailActivity(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1975
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, p3

    .line 1978
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    float-to-int p1, p1

    iget-object p3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p3, p3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    const-string/jumbo v1, "susan0415"

    if-lt p1, p3, :cond_2

    .line 1979
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    .line 1980
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\u6211\u662f\u7d42\u9ede: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1982
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isKm:Z

    if-eqz p1, :cond_1

    .line 1983
    new-instance p1, Lcom/brytonsport/active/vm/base/RoutePoint;

    int-to-float v5, v2

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v6

    iget-object p3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v7

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/brytonsport/active/vm/base/RoutePoint;-><init>(IILjava/lang/String;FLjava/lang/String;F)V

    goto :goto_1

    .line 1985
    :cond_1
    new-instance p1, Lcom/brytonsport/active/vm/base/RoutePoint;

    int-to-float v5, v2

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v6

    iget-object p3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v7

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/brytonsport/active/vm/base/RoutePoint;-><init>(IILjava/lang/String;FLjava/lang/String;F)V

    .line 1987
    :goto_1
    iput-boolean v0, p1, Lcom/brytonsport/active/vm/base/RoutePoint;->isNew:Z

    .line 1988
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->onSaveClick(Lcom/brytonsport/active/vm/base/RoutePoint;)V

    goto :goto_3

    .line 1990
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\u6211\u7684\u9ede\u6578: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " ,isKm = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isKm:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1992
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isKm:Z

    if-eqz p1, :cond_3

    .line 1993
    new-instance p1, Lcom/brytonsport/active/vm/base/RoutePoint;

    iget-object p3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p3

    float-to-int v2, p3

    iget-object p3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v6

    iget-object p3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v7

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/brytonsport/active/vm/base/RoutePoint;-><init>(IILjava/lang/String;FLjava/lang/String;F)V

    goto :goto_2

    .line 1995
    :cond_3
    new-instance p1, Lcom/brytonsport/active/vm/base/RoutePoint;

    iget-object p3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p3

    float-to-int v2, p3

    iget-object p3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v6

    iget-object p3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v7

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/brytonsport/active/vm/base/RoutePoint;-><init>(IILjava/lang/String;FLjava/lang/String;F)V

    .line 1997
    :goto_2
    iput-boolean v0, p1, Lcom/brytonsport/active/vm/base/RoutePoint;->isNew:Z

    .line 1998
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->onSaveClick(Lcom/brytonsport/active/vm/base/RoutePoint;)V

    .line 2001
    :goto_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->poiBottomLayout:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 2002
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isEditMode:Z

    return-void
.end method

.method synthetic lambda$setListeners$13$com-brytonsport-active-ui-course-CourseRouteDetailActivity(Landroid/view/View;)V
    .locals 3

    .line 1948
    iget p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->type:I

    .line 1949
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->nowPoiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->savePoi(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1952
    const-string v0, "Peak"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1954
    const-string v0, "General"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1956
    const-string v0, "Food"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 1958
    const-string v0, "Emergency"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 1960
    const-string v0, "Checkingpoint"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 1962
    const-string v0, "Meetingpoint"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 1964
    const-string v0, "Waterpoint"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    if-ne p1, v0, :cond_7

    .line 1966
    const-string v0, "I_Sprint_point"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1965
    :cond_7
    const-string v0, ""

    .line 1970
    :goto_0
    new-instance v1, Lcom/brytonsport/active/views/dialog/InputDialog;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/brytonsport/active/views/dialog/InputDialog;-><init>(Landroid/content/Context;)V

    const-string v2, "POIName"

    .line 1971
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/views/dialog/InputDialog;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v1

    .line 1972
    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setHint(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Ljava/lang/String;I)V

    .line 1973
    invoke-virtual {v1, v2}, Lcom/brytonsport/active/views/dialog/InputDialog;->setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    .line 2003
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/InputDialog;->show()V

    return-void
.end method

.method synthetic lambda$setListeners$5$com-brytonsport-active-ui-course-CourseRouteDetailActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1560
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 1561
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->deletePlanTrip()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListeners$6$com-brytonsport-active-ui-course-CourseRouteDetailActivity(Ljava/util/ArrayList;I)V
    .locals 8

    .line 1499
    const-string v0, "points"

    const-string v1, "UTF-8"

    .line 0
    const-string/jumbo v2, "\u7cfe\u504f\u524d\u9ede\u6578: "

    const-string/jumbo v3, "\u4e0b\u7d66\u6a5f\u5668\u524d pointArray = "

    if-nez p2, :cond_4

    .line 1500
    sget-object p1, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1501
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->activity:Landroid/app/Activity;

    const-string p2, "Alert_T_FailedToSendRoute"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Alert_M_MakeSureDeviceConnection"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1504
    :cond_0
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 1506
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->getCurrentMapType()Ljava/lang/Enum;

    move-result-object p1

    sget-object p2, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1508
    :try_start_0
    const-string/jumbo p1, "susan0415"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1512
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    invoke-interface {p1, p2}, Lcom/brytonsport/active/utils/AMapUtility;->checkIsAMap(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1513
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->jsonAMapObject:Lorg/json/JSONObject;

    if-nez p1, :cond_1

    .line 1515
    :try_start_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1516
    const-string p2, "amap"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1518
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    const-string v0, "gcn"

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$15;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$15;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lorg/json/JSONArray;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getCoordinates(Lorg/json/JSONArray;Ljava/lang/String;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 1544
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 1547
    :cond_1
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->checkSptPlanTrip()V

    goto/16 :goto_2

    .line 1551
    :cond_2
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->checkSptPlanTrip()V

    goto/16 :goto_2

    :catch_1
    move-exception p1

    .line 1510
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 1555
    :cond_3
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->checkSptPlanTrip()V

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 1558
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->activity:Landroid/app/Activity;

    const-string p1, "Yes"

    invoke-static {p1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "B_Cancel"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "Are you sure you want to delete the route?"

    invoke-static {p1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda7;

    invoke-direct {v7, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    const-string v5, ""

    invoke-static/range {v2 .. v7}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto/16 :goto_2

    .line 1564
    :cond_5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "tranferToTurnByTurn"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1565
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->showComfirmUploadTurnFitDlg()V

    goto/16 :goto_2

    .line 1566
    :cond_6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Share"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1567
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Route;->url:Ljava/lang/String;

    .line 1569
    :try_start_2
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p2

    .line 1571
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 1573
    :goto_0
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    .line 1575
    :try_start_3
    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    .line 1577
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    const/4 v1, 0x2

    .line 1579
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    const-string p1, "https://www.brytonsport.com/applinkpt/#/?type=pt&fit=%s&name=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1581
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    const-string/jumbo v0, "userId"

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/png"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1584
    invoke-static {}, Lcom/brytonsport/active/utils/SocialSharingUtil;->getInst()Lcom/brytonsport/active/utils/SocialSharingUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/brytonsport/active/utils/SocialSharingUtil;->sharePlantripUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method synthetic lambda$setListeners$7$com-brytonsport-active-ui-course-CourseRouteDetailActivity(Landroid/view/View;)V
    .locals 2

    .line 1485
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1486
    const-string v0, "B_DownloadToDev"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1487
    const-string v0, "Delete Route"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1489
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->isRouteAlreadyTurnByTurn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1490
    const-string/jumbo v0, "tranferToTurnByTurn"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1493
    :cond_0
    const-string v0, "Share"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1497
    new-instance v0, Lcom/brytonsport/active/views/dialog/PopupDialog;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/dialog/PopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Ljava/util/ArrayList;)V

    .line 1498
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/PopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/PopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/PopupDialog;

    move-result-object v0

    .line 1587
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/PopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method

.method synthetic lambda$setListeners$8$com-brytonsport-active-ui-course-CourseRouteDetailActivity(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1592
    :goto_0
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setActionbarVisibility(I)V

    if-eqz p1, :cond_1

    const/16 p1, 0x131

    .line 1594
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setMapHigh(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0xfa

    .line 1596
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setMapHigh(I)V

    :goto_1
    return-void
.end method

.method synthetic lambda$setListeners$9$com-brytonsport-active-ui-course-CourseRouteDetailActivity(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1601
    :goto_0
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setActionbarVisibility(I)V

    if-eqz p1, :cond_1

    const/16 p1, 0x131

    .line 1603
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setMapHigh(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0xfa

    .line 1605
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setMapHigh(I)V

    :goto_1
    return-void
.end method

.method synthetic lambda$showInputTurnFitFilenameDlg$24$com-brytonsport-active-ui-course-CourseRouteDetailActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3495
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->setFilenameToUpload(Ljava/lang/String;)V

    .line 3496
    const-string p1, "M_Loading"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 3497
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->encodeAndUploadTurnByTrunFit()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3498
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->showUploadTurnFitFailedDlg()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->mIsPOIModified:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->mIsClimbModified:Z

    if-nez v0, :cond_0

    .line 313
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseRouteDetailActivity;->onBackPressed()V

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->mIsPOIModified:Z

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->mIsPOIModified:Z

    .line 317
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda11;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 320
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 323
    :cond_1
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->checkClimbProModifiedAction()V

    :goto_0
    return-void
.end method

.method protected onCreate()V
    .locals 8

    .line 257
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseRouteDetailActivity;->onCreate()V

    .line 258
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 259
    invoke-static {}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    .line 258
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 261
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    sget v6, Lcom/brytonsport/active/R$id;->map_container:I

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->init(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;ILcom/brytonsport/active/ui/mapFragment/MapSwitchListener;)V

    .line 262
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->addPoiChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 263
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->addClimbChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chartClimb:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 264
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_more:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->menuMoreIcon:Landroid/widget/ImageView;

    .line 266
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda16;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 270
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->altitudeTab:Lcom/brytonsport/active/views/view/TabTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 271
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->turnsTab:Lcom/brytonsport/active/views/view/TabTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 272
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->pointsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 273
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 275
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->methodRequiresTwoPermission()V

    .line 277
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$1;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    .line 284
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isChinaVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getRouteFromBundle()Lcom/brytonsport/active/vm/base/Route;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/brytonsport/active/utils/AMapUtility;->checkIsFromOld(Lcom/brytonsport/active/vm/base/Route;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isFromOld:Z

    .line 289
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setRouteTurns()V

    .line 290
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setRoutePointsList()V

    .line 293
    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->routeClimbAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    .line 295
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->observeViewModel()V

    .line 296
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->checkSptClimbPro()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 302
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseRouteDetailActivity;->onDestroy()V

    .line 303
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 304
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeListener()V

    .line 305
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->clearMapFragments()V

    .line 306
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    return-void
.end method

.method public onRangeChanged(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startEntry",
            "endEntry",
            "position"
        }
    .end annotation

    .line 2032
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 2033
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p2

    float-to-int p2, p2

    if-ge p2, p1, :cond_0

    move v3, p1

    move v2, p2

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    .line 2039
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->TAG:Ljava/lang/String;

    const-string v1, "endIndex == startIndex"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v2, p1

    move v3, p2

    .line 2042
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v5, p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routeClimbs:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v6, p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    move v4, p3

    invoke-static/range {v2 .. v7}, Lcom/brytonsport/active/utils/ChartRangeUtil;->setClimbsPoints(IIILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 2837
    invoke-super {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/course/Hilt_CourseRouteDetailActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    .line 2840
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/EasyPermissions;->onRequestPermissionsResult(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveClick(Lcom/brytonsport/active/vm/base/RoutePoint;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routePoint"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2268
    iget-object v2, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->mIsPOIModified:Z

    .line 2269
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "viewModel.route.distance = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget v3, v3, Lcom/brytonsport/active/vm/base/Route;->distance:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "susan0415"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2271
    iget-object v2, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

    iget v4, v1, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v2, v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    .line 2272
    iget-object v4, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->startUnit:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    .line 2273
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "turnUnit = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2274
    iget v3, v1, Lcom/brytonsport/active/vm/base/RoutePoint;->altitude:F

    .line 2275
    iget-object v4, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    iget v5, v1, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    .line 2276
    iget-object v4, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    iget v5, v1, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    .line 2280
    iget-object v4, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v13, v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPoiArray:Ljava/util/ArrayList;

    new-instance v14, Lcom/brytonsport/active/vm/base/RoutePoint;

    iget v5, v1, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    iget v4, v1, Lcom/brytonsport/active/vm/base/RoutePoint;->type:I

    invoke-static {v4}, Lcom/brytonsport/active/utils/ManeuverUtil;->getPoiManeuverIdx(I)I

    move-result v6

    iget-object v7, v1, Lcom/brytonsport/active/vm/base/RoutePoint;->name:Ljava/lang/String;

    move-object v4, v14

    move v8, v2

    move-object v9, v15

    move v10, v3

    move-wide/from16 v11, v16

    move/from16 v20, v3

    move-object v3, v13

    move-object/from16 v21, v15

    move-object v15, v14

    move-wide/from16 v13, v18

    invoke-direct/range {v4 .. v14}, Lcom/brytonsport/active/vm/base/RoutePoint;-><init>(IILjava/lang/String;FLjava/lang/String;FDD)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2281
    iget-object v3, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routePoints:Ljava/util/ArrayList;

    new-instance v15, Lcom/brytonsport/active/vm/base/RoutePoint;

    iget v5, v1, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    iget v4, v1, Lcom/brytonsport/active/vm/base/RoutePoint;->type:I

    invoke-static {v4}, Lcom/brytonsport/active/utils/ManeuverUtil;->getPoiManeuverIdx(I)I

    move-result v6

    iget-object v7, v1, Lcom/brytonsport/active/vm/base/RoutePoint;->name:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v9, v21

    move/from16 v10, v20

    invoke-direct/range {v4 .. v14}, Lcom/brytonsport/active/vm/base/RoutePoint;-><init>(IILjava/lang/String;FLjava/lang/String;FDD)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2283
    iget-object v1, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->routePointAdapter:Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;

    iget-object v2, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routePoints:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;->swapItems(Ljava/util/ArrayList;)V

    .line 2285
    iget-object v1, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->pointView:Lcom/brytonsport/active/ui/course/view/ValueView;

    iget-object v2, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->routePointAdapter:Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;

    invoke-virtual {v2}, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;->getAllRoutePoints()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2287
    invoke-direct {v0, v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->addPoiMarker(Z)V

    return-void
.end method

.method public prepareDownloadMapTiles([Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tileIds"
        }
    .end annotation

    .line 1374
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 1375
    sget-object v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DownloadMapTiles NUMBER_OF_CORES: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xa

    .line 1376
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1377
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->startTimeStamp:J

    .line 1379
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DownloadMapTiles \u958b\u59cb\u6642\u9593: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->sdf:Ljava/text/SimpleDateFormat;

    iget-wide v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->startTimeStamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1380
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 1381
    const-string v5, "/"

    const-string v6, "-"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1383
    sget-object v6, Lcom/brytonsport/active/utils/PlantripJniUtil;->baseFilePathWithName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v2

    const/4 v7, 0x1

    aput-object v5, v8, v7

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1385
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1386
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1387
    new-instance v5, Lcom/brytonsport/active/utils/MyRunnable;

    invoke-direct {v5, p0, v4}, Lcom/brytonsport/active/utils/MyRunnable;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1390
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1393
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2, p1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1395
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1398
    :goto_1
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 1400
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DownloadMapTiles \u7e3d\u82b1\u8cbb\u6642\u9593: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->startTimeStamp:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u79d2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1401
    const-string/jumbo v0, "\u5168\u90e8map tile \u4e0b\u8f09\u5b8c\u7562"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 1484
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->menuMoreIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1591
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->touchLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda9;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/GestureUtils;->dragBottomLayout(Landroid/app/Activity;Landroid/view/View;Lcom/brytonsport/active/utils/GestureUtils$OnDragListener;)V

    .line 1600
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->valueLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda10;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/GestureUtils;->dragBottomLayout(Landroid/app/Activity;Landroid/view/View;Lcom/brytonsport/active/utils/GestureUtils$OnDragListener;)V

    .line 1610
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda12;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    .line 1655
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->altitudeTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TabTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1656
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->turnsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TabTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1657
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->pointsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TabTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1658
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TabTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1661
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->routePointAdapter:Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$16;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$16;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter$OnActionClickListener;)V

    .line 1721
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->explainLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$17;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$17;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1728
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->explainLayoutInput:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$18;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$18;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1735
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->explainLayoutMap:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$19;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$19;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1745
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbSaveText:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1799
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbCancelText:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$21;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$21;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1811
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$22;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$22;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    .line 1854
    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$23;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$23;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mClickListener:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$OnActionClickListener;

    .line 1876
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->routeClimbAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$OnActionClickListener;)V

    .line 1878
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda13;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    .line 1925
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->peakIcon:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1926
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->generalIcon:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1927
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->foodIcon:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1928
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->emergencyIcon:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1929
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->checkPointIcon:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1930
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->meetingPointIcon:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1931
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->drinkIcon:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1932
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->sprintIcon:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1935
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->cancelText:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$24;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$24;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1947
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->saveText:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda14;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2007
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->startDistanceLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$25;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$25;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2027
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->chartValueSelectedListener:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    return-void
.end method

.method public setSendPlanTripByApp(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sendPlanTripByApp"
        }
    .end annotation

    .line 3574
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->isSendPlanTripByApp:Z

    return-void
.end method

.method public native step1AppQueryTileIds(Ljava/lang/String;)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pointsArrayJson"
        }
    .end annotation
.end method

.method public native step2AppReleaseTileIds()V
.end method

.method public native step3AppProduceDeviceTrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "routeDecodeJson",
            "filePath",
            "fileName"
        }
    .end annotation
.end method
