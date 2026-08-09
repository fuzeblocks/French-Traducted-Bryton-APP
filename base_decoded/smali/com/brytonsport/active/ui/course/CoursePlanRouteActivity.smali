.class public Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;
.super Lcom/brytonsport/active/ui/course/Hilt_CoursePlanRouteActivity;
.source "CoursePlanRouteActivity.java"

# interfaces
.implements Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/Hilt_CoursePlanRouteActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;",
        "Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;",
        ">;",
        "Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;"
    }
.end annotation


# static fields
.field private static final RC_LOCATION:I = 0x17


# instance fields
.field private final KAKAO:Ljava/lang/String;

.field private final MAPBOX:Ljava/lang/String;

.field private final MAP_STATE_IDLE:Ljava/lang/String;

.field private final MAP_STATE_INIT:Ljava/lang/String;

.field private final MAP_STATE_NONE:Ljava/lang/String;

.field private final MAP_STATE_READY:Ljava/lang/String;

.field final PREF_KEY_SHOW_PROMPT:Ljava/lang/String;

.field final PREF_NAME:Ljava/lang/String;

.field private dialogIsSelected:Z

.field private geoJsonString:Ljava/lang/String;

.field iconEndMarkerGeoJsonSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

.field iconLocationMarkerGeoJsonSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

.field iconStartMarkerGeoJsonSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

.field private isTestKorea:Z

.field private kakaoMapMoveHandler:Lcom/brytonsport/active/utils/TaskDelayHandler;

.field private lastChoiceMapType:I

.field locationService:Lcom/brytonsport/active/service/ILocationService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private mMapboxApi:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;

.field private mapboxMapMoveHandler:Lcom/brytonsport/active/utils/TaskDelayHandler;

.field private menuUploadIcon:Landroid/widget/ImageView;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private routePointAdapter:Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;

.field private routeTurnAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteTurnAdapter;

.field private searchResult:Lcom/brytonsport/active/vm/base/SearchResult;


# direct methods
.method static bridge synthetic -$$Nest$fgetdialogIsSelected(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->dialogIsSelected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisTestKorea(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->isTestKorea:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetkakaoMapMoveHandler(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)Lcom/brytonsport/active/utils/TaskDelayHandler;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->kakaoMapMoveHandler:Lcom/brytonsport/active/utils/TaskDelayHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlastChoiceMapType(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->lastChoiceMapType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMapboxApi(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->mMapboxApi:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetroutePointAdapter(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->routePointAdapter:Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsearchResult(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)Lcom/brytonsport/active/vm/base/SearchResult;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdialogIsSelected(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->dialogIsSelected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastChoiceMapType(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;I)V
    .locals 0

    iput p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->lastChoiceMapType:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsearchResult(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;Lcom/brytonsport/active/vm/base/SearchResult;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    return-void
.end method

.method static bridge synthetic -$$Nest$madjustMapViewHeight(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->adjustMapViewHeight(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeMenuUploadIconVisible(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->changeMenuUploadIconVisible(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckRecentGetLatLngInfo(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->checkRecentGetLatLngInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseDialog(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->closeDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->closeLoading()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdrawChart(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->drawChart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdrawMapRoute(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->drawMapRoute()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprepareRoutePoints(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->prepareRoutePoints(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveMarkerPoint(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->removeMarkerPoint(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMapPoints(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->setMapPoints(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRoutePoints(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->setRoutePoints()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRouteTurns(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->setRouteTurns()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowBottomLayout(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->showBottomLayout()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowDistance(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->showDistance()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mswitchMap(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;Ljava/lang/String;DD)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->switchMap(Ljava/lang/String;DD)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/Hilt_CoursePlanRouteActivity;-><init>()V

    .line 97
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isTestKorea:Z

    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->isTestKorea:Z

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->points:Ljava/util/List;

    .line 101
    const-string v0, "plantripteach"

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->PREF_NAME:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, "show_prompt"

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->PREF_KEY_SHOW_PROMPT:Ljava/lang/String;

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->dialogIsSelected:Z

    .line 1098
    new-instance v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$10;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$10;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 1178
    const-string v0, "mapbox"

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->MAPBOX:Ljava/lang/String;

    .line 1179
    const-string v0, "kakao"

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->KAKAO:Ljava/lang/String;

    .line 1181
    const-string v0, "map_none"

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->MAP_STATE_NONE:Ljava/lang/String;

    .line 1182
    const-string v0, "map_init"

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->MAP_STATE_INIT:Ljava/lang/String;

    .line 1183
    const-string v0, "map_idle"

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->MAP_STATE_IDLE:Ljava/lang/String;

    .line 1184
    const-string v0, "map_ready"

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->MAP_STATE_READY:Ljava/lang/String;

    .line 1187
    new-instance v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity-IA;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->mMapboxApi:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)Landroid/app/Activity;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)Landroid/app/Activity;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private addEndMarkerImage(Lcom/mapbox/maps/Style;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "loadedMapStyle",
            "lat",
            "lng"
        }
    .end annotation

    return-void
.end method

.method private addNumberMarker(ILcom/mapbox/geojson/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "point"
        }
    .end annotation

    return-void
.end method

.method private addStartMarkerImage(Lcom/mapbox/maps/Style;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "loadedMapStyle",
            "lat",
            "lng"
        }
    .end annotation

    return-void
.end method

.method private adjustMapViewHeight(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMax"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 590
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->actionbarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 591
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->searchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 592
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->hintText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    .line 595
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-nez p1, :cond_0

    .line 598
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->activity:Landroid/app/Activity;

    const/high16 v4, 0x43160000    # 150.0f

    invoke-static {p1, v4}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    .line 600
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->activity:Landroid/app/Activity;

    const v4, 0x43988000    # 305.0f

    invoke-static {p1, v4}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    :goto_0
    sub-int/2addr v3, p1

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    const/4 p1, 0x0

    .line 604
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 607
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->mapViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 608
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 609
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->mapViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->mapViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method private afterPermissions()V
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {v0, p0, p0, p0}, Lcom/brytonsport/active/service/ILocationService;->startListen(Landroid/content/ContextWrapper;Landroid/content/Context;Landroid/app/Activity;)V

    .line 505
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->mMapboxApi:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$7;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->init(Lcom/brytonsport/active/base/MapActivity$MapCallback;)V

    return-void
.end method

.method private callPlanTrip(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prePoint",
            "nowPoint"
        }
    .end annotation

    .line 823
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7b2c\u4e00\u9ede = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7b2c\u4e8c\u9ede = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    move-object v1, v0

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v6

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->getTurnByTurn(DDDD)V

    return-void
.end method

.method private changeMenuUploadIconVisible(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisible"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1082
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->menuUploadIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1084
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->menuUploadIcon:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private checkRecentGetLatLngInfo()V
    .locals 11

    const-string/jumbo v0, "zoomLevel: "

    .line 1120
    sget-object v1, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v2, "App.recentGetLatLngInfoObj: "

    const-string/jumbo v3, "susan-location"

    if-eqz v1, :cond_5

    sget-object v1, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 1121
    sget-object v1, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v4, "lat"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v5, "lng"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1124
    :try_start_0
    sget-object v1, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 1125
    sget-object v4, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1126
    sget-object v6, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v7, "Accuracy"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_0

    return-void

    .line 1128
    :cond_0
    sget-object v6, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string/jumbo v7, "updateTime"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;

    .line 1129
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    return-void

    .line 1132
    :cond_1
    iget-boolean v6, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->isTestKorea:Z

    if-eqz v6, :cond_2

    .line 1133
    sget-wide v1, Lcom/brytonsport/active/base/App;->koreaLatitude:D

    .line 1134
    sget-wide v4, Lcom/brytonsport/active/base/App;->koreaLongitude:D

    :cond_2
    move-wide v7, v1

    move-wide v9, v4

    .line 1149
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->mMapboxApi:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->-$$Nest$fgethasSetLocation(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->mMapboxApi:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->-$$Nest$fgetzoomLevel(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1151
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->mMapboxApi:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;

    const/16 v6, 0xf

    move-wide v2, v7

    move-wide v4, v9

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->moveCamera(DDI)V

    .line 1153
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->mMapboxApi:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->-$$Nest$fgetmapBoxStyle(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;)Lcom/mapbox/maps/Style;

    move-result-object v2

    move-object v1, p0

    move-wide v3, v7

    move-wide v5, v9

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->addLocationMarkerImage(Lcom/mapbox/maps/Style;DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1159
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1162
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private closeDialog()V
    .locals 3

    .line 381
    new-instance v0, Lcom/james/easydatabase/EasySharedPreference;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->activity:Landroid/app/Activity;

    const-string v2, "plantripteach"

    invoke-direct {v0, v1, v2}, Lcom/james/easydatabase/EasySharedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/james/easydatabase/EasySharedPreference;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 382
    const-string/jumbo v1, "show_prompt"

    iget-boolean v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->dialogIsSelected:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 383
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 384
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->dialogTeach:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private closeLoading()V
    .locals 0

    .line 250
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->dismissProgressDialog()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 467
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private createNumberIcon(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "backgroundResId",
            "number"
        }
    .end annotation

    .line 541
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 542
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$drawable;->on_map_icon_mark_place_10:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 545
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 547
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 548
    invoke-virtual {v1, p2, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 551
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 552
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 553
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 554
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x42200000    # 40.0f

    .line 555
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 556
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 557
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 560
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 561
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v6, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 562
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 563
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 564
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 567
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 568
    iget v3, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 569
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v3, p1

    .line 572
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr p1, v6

    div-float/2addr p1, v4

    .line 573
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p2, v3

    .line 576
    invoke-virtual {v1, p3, p1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 579
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 580
    invoke-virtual {v1, p3, p1, p2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method private drawChart()V
    .locals 10

    .line 388
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->altitudeChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 389
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->clear()V

    .line 390
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->altitudeList:Ljava/util/ArrayList;

    .line 391
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 396
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 398
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 399
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 400
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 402
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v8, v5

    iget v9, v6, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    invoke-direct {v7, v8, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 403
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    iget-object v7, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v7, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-wide v7, v7, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->totalDistance:D

    invoke-static {v7, v8}, Lcom/brytonsport/active/utils/DistanceUtil;->isDistanceOver1000Meteor(D)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 407
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v8, v6

    invoke-static {v8, v9}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceDefaultFormat(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " km"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 409
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v8, v6

    invoke-static {v8, v9}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceDefaultFormat(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " m"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 413
    :cond_2
    new-instance v5, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v6, ""

    invoke-direct {v5, v3, v6}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 414
    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    const/4 v3, 0x1

    .line 415
    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 416
    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    const v3, -0xff2cbd

    .line 417
    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 418
    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 419
    new-instance v3, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v3}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 420
    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 421
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/LineData;->setDrawValues(Z)V

    .line 423
    new-instance v4, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v4}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 424
    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 427
    invoke-static {v0}, Lcom/brytonsport/active/utils/ChartUtils;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 428
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    invoke-static {v1}, Lcom/brytonsport/active/utils/ChartUtils;->getMaxAltitude(Ljava/util/ArrayList;)F

    move-result v1

    const v5, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v5

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    .line 429
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    .line 430
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 432
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    new-instance v3, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;

    invoke-direct {v3, v2}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 433
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->invalidate()V

    return-void
.end method

.method private drawMapRoute()V
    .locals 1

    .line 1024
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->concatPoints()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->points:Ljava/util/List;

    .line 1025
    invoke-static {v0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v0

    .line 1027
    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    return-void
.end method

.method private encodeFitAndUpload(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    .line 1089
    const-string/jumbo v0, "susan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1093
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 1095
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->encodePlanTripToFit(Ljava/lang/String;)V

    return-void
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 1114
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1115
    const-string v1, "com.brytonsport.active.SERVICE_ONLOCATION_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private methodRequiresTwoPermission()V
    .locals 3
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x17
    .end annotation

    .line 473
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    const-string/jumbo v0, "susan"

    const-string/jumbo v1, "\u5df2\u6709\u6b0a\u9650"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->afterPermissions()V

    goto :goto_0

    .line 485
    :cond_0
    const-string v1, "M_Permission_LocationforNavig"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$6;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$6;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;[Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private moveCameraOnKakaoMap(DDLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lat",
            "lng",
            "zoom"
        }
    .end annotation

    return-void
.end method

.method private observeViewModel()V
    .locals 2

    .line 722
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->getTurnByTurnResultLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$8;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 801
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->getIsPlanTripUploadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$9;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private openLoading()V
    .locals 1

    .line 246
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method private prepareRoutePoints(Lorg/json/JSONObject;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 1066
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->routePoints:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 1067
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->markerPointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->pointDistanceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-nez p1, :cond_0

    .line 1070
    new-instance v0, Lcom/brytonsport/active/vm/base/RoutePoint;

    const-string v1, "StartingPoint"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "km"

    const/4 v6, 0x0

    const/4 v2, 0x7

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/vm/base/RoutePoint;-><init>(ILjava/lang/String;FLjava/lang/String;F)V

    goto :goto_1

    .line 1071
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->markerPointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1072
    new-instance v0, Lcom/brytonsport/active/vm/base/RoutePoint;

    const-string v1, "EndPoint"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->pointDistanceList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const-string v5, "km"

    const/4 v6, 0x0

    const/16 v2, 0x9

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/vm/base/RoutePoint;-><init>(ILjava/lang/String;FLjava/lang/String;F)V

    goto :goto_1

    .line 1074
    :cond_1
    new-instance v0, Lcom/brytonsport/active/vm/base/RoutePoint;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WayPoint"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->pointDistanceList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const-string v11, "km"

    const/4 v12, 0x0

    const/16 v8, 0x8

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/brytonsport/active/vm/base/RoutePoint;-><init>(ILjava/lang/String;FLjava/lang/String;F)V

    .line 1076
    :goto_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->routePoints:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private refreshRoutePoints()V
    .locals 14

    .line 831
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->routePoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 832
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->markerPointList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-nez v0, :cond_0

    .line 836
    :try_start_0
    new-instance v1, Lcom/brytonsport/active/vm/base/RoutePoint;

    const-string v2, "StartingPoint"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "km"

    const/4 v7, 0x0

    const/4 v3, 0x7

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/brytonsport/active/vm/base/RoutePoint;-><init>(ILjava/lang/String;FLjava/lang/String;F)V

    goto :goto_1

    .line 837
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->markerPointList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 839
    new-instance v1, Lcom/brytonsport/active/vm/base/RoutePoint;

    const-string v2, "EndPoint"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->pointDistanceList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const-string v6, "km"

    const/4 v7, 0x0

    const/16 v3, 0x9

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/brytonsport/active/vm/base/RoutePoint;-><init>(ILjava/lang/String;FLjava/lang/String;F)V

    goto :goto_1

    .line 842
    :cond_1
    new-instance v1, Lcom/brytonsport/active/vm/base/RoutePoint;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WayPoint"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->pointDistanceList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const-string v12, "km"

    const/4 v13, 0x0

    const/16 v9, 0x8

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/brytonsport/active/vm/base/RoutePoint;-><init>(ILjava/lang/String;FLjava/lang/String;F)V

    .line 844
    :goto_1
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->routePoints:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 849
    :cond_2
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->setRoutePoints()V

    return-void
.end method

.method private removeAllMarkerFromMap()V
    .locals 0

    return-void
.end method

.method private removeMarkerPoint(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 860
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iput p1, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->removePosition:I

    if-nez p1, :cond_1

    .line 863
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 866
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->drawMapRoute()V

    .line 867
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->concatDistance()V

    .line 868
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->showDistance()V

    .line 871
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->markerPointList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 872
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->refreshRoutePoints()V

    .line 874
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->concatAltitude()V

    .line 875
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->drawChart()V

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 876
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 877
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 878
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->drawMapRoute()V

    .line 879
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->concatDistance()V

    .line 880
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->showDistance()V

    .line 881
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->markerPointList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 882
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->refreshRoutePoints()V

    .line 884
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->concatAltitude()V

    .line 885
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->drawChart()V

    goto :goto_0

    .line 887
    :cond_2
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 888
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 891
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->markerPointList:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 892
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->markerPointList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 893
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->beforeApiMarkerPointList:Ljava/util/List;

    .line 894
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->beforeApiMarkerPointList:Ljava/util/List;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->markerPointList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 895
    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->callPlanTrip(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V

    .line 896
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->markerPointList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 901
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->concatSteps()V

    .line 902
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->setRouteTurns()V

    return-void
.end method

.method private setMapPoints(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 982
    :try_start_0
    const-string v0, "points"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1016
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setRoutePoints()V
    .locals 3

    .line 444
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->routePoints:Ljava/util/ArrayList;

    .line 445
    new-instance v1, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->routePointAdapter:Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;

    .line 446
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->wayPointsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 447
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->wayPointsList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->routePointAdapter:Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 449
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->routePointAdapter:Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$5;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter$OnActionClickListener;)V

    return-void
.end method

.method private setRouteTurns()V
    .locals 3

    .line 437
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->routeTurns:Ljava/util/ArrayList;

    .line 438
    new-instance v1, Lcom/brytonsport/active/ui/course/adapter/RouteTurnAdapter;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/brytonsport/active/ui/course/adapter/RouteTurnAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->routeTurnAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteTurnAdapter;

    .line 439
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->turnsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 440
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->turnsList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->routeTurnAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteTurnAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showBottomLayout()V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/james/easyanimation/EasyAnimation;->getInstance()Lcom/james/easyanimation/EasyAnimation;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lcom/james/easyanimation/EasyAnimation;->getBottomIn(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private showDistance()V
    .locals 4

    .line 855
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->distanceView:Lcom/brytonsport/active/ui/course/view/ValueView;

    const-string v1, "TotalDistances"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-wide v2, v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->totalDistance:D

    invoke-static {v0, v1, v2, v3}, Lcom/brytonsport/active/utils/DistanceUtil;->valueViewSetValue(Lcom/brytonsport/active/ui/course/view/ValueView;Ljava/lang/String;D)V

    .line 856
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->altitudeView:Lcom/brytonsport/active/ui/course/view/ValueView;

    const-string v1, "TotalClimbs"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-wide v2, v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->totalGainBySelfCal:D

    invoke-static {v0, v1, v2, v3}, Lcom/brytonsport/active/utils/DistanceUtil;->valueViewSetValue(Lcom/brytonsport/active/ui/course/view/ValueView;Ljava/lang/String;D)V

    return-void
.end method

.method private switchMap(Ljava/lang/String;DD)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "latitude",
            "longitude"
        }
    .end annotation

    .line 1190
    new-instance v7, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$$ExternalSyntheticLambda7;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;Ljava/lang/String;DD)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v7, p1, p2}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

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

    .line 88
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 122
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;
    .locals 2

    .line 116
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

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
    .locals 8

    .line 203
    const-string v0, "PlanRoute"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PLAN ROUTE"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v0, "B_Save"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Save"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "_750Wereto"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Where to start?"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v0, "TotalDistances"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u8ddd\u96e2"

    invoke-static {v3, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v2, "TotalClimbs"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u7e3d\u722c\u5347"

    invoke-static {v4, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v3, "Altitude"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Alt."

    invoke-static {v4, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v3, "WayPoint"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "WayPoints"

    invoke-static {v5, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v3, "B_cuesheet"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Turns"

    invoke-static {v6, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v3, "Road"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Road Bike"

    invoke-static {v7, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v3, "Mountainbiking"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Mountain Bike"

    invoke-static {v7, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v3, "Motorcycle"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v3, "Driving"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Car"

    invoke-static {v7, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->searchEdit:Landroid/widget/TextView;

    const-string v3, "M_WhereToStart"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->distanceView:Lcom/brytonsport/active/ui/course/view/ValueView;

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "999.9"

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v3, v7}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->altitudeView:Lcom/brytonsport/active/ui/course/view/ValueView;

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "9999"

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->altitudeTab:Lcom/brytonsport/active/views/view/TabTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 222
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->altitudeTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->wayPointsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-static {v5}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->turnsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-static {v6}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->hintText:Landroid/widget/TextView;

    const-string v1, "M_CreatePlanTrip"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->firstPointText:Landroid/widget/TextView;

    const-string v1, "first_point"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->secondPointText:Landroid/widget/TextView;

    const-string v1, "second_point"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->wayPointText:Landroid/widget/TextView;

    const-string/jumbo v1, "way_point"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->savePlanTripText:Landroid/widget/TextView;

    const-string v1, "save_plan_trip"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->planTripFinish:Landroid/widget/TextView;

    const-string v1, "plan_trip_finish"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->showPromptText:Landroid/widget/TextView;

    const-string v1, "M_ShowPrompt"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->okButton:Landroid/widget/TextView;

    const-string v1, "B_OK"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-course-CoursePlanRouteActivity(Ljava/lang/String;)V
    .locals 1

    .line 290
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->openLoading()V

    .line 292
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->encodeFitAndUpload(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->sendPlantripEventToFirebase(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-course-CoursePlanRouteActivity(Landroid/view/View;)V
    .locals 2

    .line 282
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->turnByTurnList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 283
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->activity:Landroid/app/Activity;

    const-string v0, "M_NoRouteToUpload"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "B_OK"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 286
    :cond_0
    new-instance p1, Lcom/brytonsport/active/views/dialog/InputDialog;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;-><init>(Landroid/content/Context;)V

    const-string v0, "EnterTripName"

    .line 287
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    const-string v0, ""

    .line 288
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setHint(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V

    .line 289
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->activity:Landroid/app/Activity;

    .line 295
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setClickListenerNotNull(Landroid/app/Activity;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/InputDialog;->show()V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-course-CoursePlanRouteActivity(Landroid/view/View;)V
    .locals 6

    .line 300
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {p1}, Lcom/brytonsport/active/service/ILocationService;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 302
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {p1}, Lcom/brytonsport/active/service/ILocationService;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 303
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {p1}, Lcom/brytonsport/active/service/ILocationService;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 305
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->markerPointList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->createIntent(Landroid/content/Context;DDI)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$4;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-course-CoursePlanRouteActivity(Z)V
    .locals 4

    .line 0
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 321
    :goto_0
    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->setActionbarVisibility(I)V

    .line 322
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->searchLayout:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 323
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->hintText:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->adjustMapViewHeight(Z)V

    return-void
.end method

.method synthetic lambda$setListeners$4$com-brytonsport-active-ui-course-CoursePlanRouteActivity(Z)V
    .locals 4

    .line 0
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 328
    :goto_0
    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->setActionbarVisibility(I)V

    .line 329
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->searchLayout:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 330
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->hintText:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->adjustMapViewHeight(Z)V

    return-void
.end method

.method synthetic lambda$setListeners$5$com-brytonsport-active-ui-course-CoursePlanRouteActivity(Landroid/view/View;)V
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->altitudeTab:Lcom/brytonsport/active/views/view/TabTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 336
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->wayPointsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 337
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->turnsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    const/4 v0, 0x1

    .line 338
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 339
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->altitudeLayout:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->wayPointsLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->turnsLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->altitudeTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->altitudeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->wayPointsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->wayPointsLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->turnsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 347
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->turnsLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$6$com-brytonsport-active-ui-course-CoursePlanRouteActivity(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 363
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->typeIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->button_route_type_road_gn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 364
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    const-string v0, "bike"

    iput-object v0, p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->routeMode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 366
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->typeIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->button_route_type_mtb_gn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 367
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    const-string v0, "mtb"

    iput-object v0, p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->routeMode:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 369
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->typeIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->button_route_type_moto_gn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 370
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    const-string v0, "scooter"

    iput-object v0, p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->routeMode:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 372
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->typeIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->button_route_type_car_gn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 373
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    const-string v0, "car"

    iput-object v0, p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->routeMode:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$7$com-brytonsport-active-ui-course-CoursePlanRouteActivity(Landroid/view/View;)V
    .locals 2

    .line 355
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 356
    const-string v0, "Road Bike"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    const-string v0, "Mountain Bike"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    const-string v0, "Motorcycle"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    const-string v0, "Car"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V

    .line 361
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v0

    .line 376
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method

.method synthetic lambda$switchMap$8$com-brytonsport-active-ui-course-CoursePlanRouteActivity(Ljava/lang/String;DD)V
    .locals 6

    .line 1191
    const-string v0, "kakao"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1219
    :cond_0
    const-string v0, "mapbox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1221
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/MyMapView;->setVisibility(I)V

    .line 1222
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->changeMapType(I)V

    .line 1223
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->resetFirstGetPosOnKakaoMap()V

    .line 1224
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mMapboxApi.getState(): "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->mMapboxApi:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->getMapboxState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MapStateMachine"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1226
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->mMapboxApi:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->getMapboxState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->mMapboxApi:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->getMapboxState()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "map_idle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p2, "map_none"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 1229
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->mMapboxApi:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->init()V

    goto :goto_0

    .line 1238
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->mMapboxApi:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->addListener()V

    .line 1239
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->mMapboxApi:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->moveCamera(DD)V

    .line 1242
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {p1}, Lcom/brytonsport/active/service/ILocationService;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1243
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->mMapboxApi:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->-$$Nest$fgetmapBoxStyle(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;)Lcom/mapbox/maps/Style;

    move-result-object v1

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {p1}, Lcom/brytonsport/active/service/ILocationService;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {p1}, Lcom/brytonsport/active/service/ILocationService;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->addLocationMarkerImage(Lcom/mapbox/maps/Style;DD)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate()V
    .locals 4

    .line 130
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CoursePlanRouteActivity;->onCreate()V

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->points:Ljava/util/List;

    .line 134
    new-instance v0, Lcom/brytonsport/active/utils/TaskDelayHandler;

    invoke-direct {v0}, Lcom/brytonsport/active/utils/TaskDelayHandler;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->mapboxMapMoveHandler:Lcom/brytonsport/active/utils/TaskDelayHandler;

    .line 135
    new-instance v0, Lcom/brytonsport/active/utils/TaskDelayHandler;

    invoke-direct {v0}, Lcom/brytonsport/active/utils/TaskDelayHandler;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->kakaoMapMoveHandler:Lcom/brytonsport/active/utils/TaskDelayHandler;

    .line 137
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->resetFirstGetPosOnKakaoMap()V

    .line 138
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_route_uploading:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->menuUploadIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->changeMenuUploadIconVisible(Z)V

    .line 141
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 143
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->methodRequiresTwoPermission()V

    .line 144
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v3, "last_choice_map_type"

    invoke-virtual {v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->lastChoiceMapType:I

    .line 145
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    iget v3, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->lastChoiceMapType:I

    invoke-virtual {v1, v3}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->changeMapType(I)V

    .line 147
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->observeViewModel()V

    .line 149
    new-instance v1, Lcom/james/easydatabase/EasySharedPreference;

    const-string v3, "plantripteach"

    invoke-direct {v1, p0, v3}, Lcom/james/easydatabase/EasySharedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v3, "show_prompt"

    invoke-virtual {v1, v3, v0}, Lcom/james/easydatabase/EasySharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "bShowDialog : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amap"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->dialogTeach:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 157
    sget v0, Lcom/brytonsport/active/R$raw;->sskr:I

    invoke-static {p0, v0}, Lcom/brytonsport/active/utils/GeoJsonUtil;->readGeoJsonFromRaw(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->geoJsonString:Ljava/lang/String;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 181
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CoursePlanRouteActivity;->onDestroy()V

    .line 182
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/MyMapView;->onDestroy()V

    .line 183
    invoke-static {}, Lcom/brytonsport/active/base/App;->clearPlaceSearchKeyWordResultObj()V

    .line 184
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel;->resetFirstGetPosOnKakaoMap()V

    .line 185
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 187
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mMapboxApi.state : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->mMapboxApi:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan-location"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->geoJsonString:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->mMapboxApi:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->removeListener()V

    return-void
.end method

.method public onPermissionsDenied(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "perms"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 536
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->finish()V

    return-void
.end method

.method public onPermissionsGranted(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "perms"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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

    .line 515
    invoke-super {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/course/Hilt_CoursePlanRouteActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    .line 518
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/EasyPermissions;->onRequestPermissionsResult(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    .line 520
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 521
    invoke-static {p0, p1}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 523
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->finish()V

    goto :goto_0

    .line 525
    :cond_0
    const-string/jumbo p1, "susan-location"

    const-string/jumbo p2, "\u5f97\u5230\u6b0a\u9650"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->afterPermissions()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 162
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CoursePlanRouteActivity;->onResume()V

    .line 163
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/MyMapView;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 168
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CoursePlanRouteActivity;->onStart()V

    .line 169
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/MyMapView;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 175
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CoursePlanRouteActivity;->onStop()V

    .line 176
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/MyMapView;->onStop()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->checkIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$1;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->dialogTeach:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$2;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->okButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$3;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->menuUploadIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->searchEdit:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->touchLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/GestureUtils;->dragBottomLayout(Landroid/app/Activity;Landroid/view/View;Lcom/brytonsport/active/utils/GestureUtils$OnDragListener;)V

    .line 327
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->valueLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/GestureUtils;->dragBottomLayout(Landroid/app/Activity;Landroid/view/View;Lcom/brytonsport/active/utils/GestureUtils$OnDragListener;)V

    .line 334
    new-instance v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V

    .line 350
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->altitudeTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TabTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->wayPointsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TabTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->turnsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TabTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->typeIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
