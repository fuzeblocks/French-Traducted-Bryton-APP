.class public Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;
.super Lcom/brytonsport/active/ui/course/Hilt_CoursePlanRouteNewActivity;
.source "CoursePlanRouteNewActivity.java"

# interfaces
.implements Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/Hilt_CoursePlanRouteNewActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;",
        "Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;",
        ">;",
        "Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;"
    }
.end annotation


# static fields
.field private static final RC_LOCATION:I = 0x17


# instance fields
.field final PREF_KEY_SHOW_PROMPT:Ljava/lang/String;

.field final PREF_NAME:Ljava/lang/String;

.field private commonLatLngList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private dialogIsSelected:Z

.field private hasSetLocation:Z

.field private isRouteCounting:Z

.field private isTeaching:Z

.field locationService:Lcom/brytonsport/active/service/ILocationService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mFromPosition:I

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private mToPosition:I

.field mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

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

.field private routePointAdapter:Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;

.field private routeTurnAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteTurnAdapter;

.field private searchResult:Lcom/brytonsport/active/vm/base/SearchResult;


# direct methods
.method static bridge synthetic -$$Nest$fgethasSetLocation(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->hasSetLocation:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisRouteCounting(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->isRouteCounting:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFromPosition(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mFromPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmToPosition(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mToPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpoints(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->points:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetroutePointAdapter(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->routePointAdapter:Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsearchResult(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Lcom/brytonsport/active/vm/base/SearchResult;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisRouteCounting(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->isRouteCounting:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisTeaching(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->isTeaching:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFromPosition(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;I)V
    .locals 0

    iput p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mFromPosition:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmToPosition(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;I)V
    .locals 0

    iput p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mToPosition:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpoints(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->points:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsearchResult(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;Lcom/brytonsport/active/vm/base/SearchResult;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTrafficMarker(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->addTrafficMarker()V

    return-void
.end method

.method static bridge synthetic -$$Nest$madjustMapViewHeight(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->adjustMapViewHeight(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeMenuUploadIconVisible(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->changeMenuUploadIconVisible(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckAndAddPoint(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;Lcom/brytonsport/active/vm/base/PlanWayPoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->checkAndAddPoint(Lcom/brytonsport/active/vm/base/PlanWayPoint;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckRecentGetLatLngInfo(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->checkRecentGetLatLngInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseDialog(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->closeDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->closeLoading()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenTrafficPopup(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->openTrafficPopup(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprepareRoutePoints(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->prepareRoutePoints(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessRoute(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->processRoute(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessTBTList(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->processTBTList(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshUndoRedo(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->refreshUndoRedo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveMarkerPoint(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->removeMarkerPoint(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTrafficButton(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->setTrafficButton()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowDistance(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->showDistance()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowTeachAlert(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->showTeachAlert()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAllPoint(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->updateAllPoint()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/Hilt_CoursePlanRouteNewActivity;-><init>()V

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->hasSetLocation:Z

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->commonLatLngList:Ljava/util/List;

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->points:Ljava/util/List;

    .line 117
    const-string v1, "plantripteach"

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->PREF_NAME:Ljava/lang/String;

    .line 118
    const-string/jumbo v1, "show_prompt"

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->PREF_KEY_SHOW_PROMPT:Ljava/lang/String;

    .line 119
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->dialogIsSelected:Z

    .line 120
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->isTeaching:Z

    .line 187
    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$2;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 637
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->isRouteCounting:Z

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Landroid/app/Activity;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Landroid/app/Activity;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Landroid/app/Activity;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Lcom/brytonsport/active/databinding/ActivityBaseBinding;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    return-object p0
.end method

.method static synthetic access$400(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Landroid/app/Activity;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Landroid/app/Activity;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private addTrafficMarker()V
    .locals 2

    .line 1314
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->trafficMarkList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->trafficMarkList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1328
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->trafficMarkList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addTrafficMarkers(Ljava/util/List;)V

    return-void

    .line 1315
    :cond_1
    :goto_0
    const-string v0, "Mapbox"

    const-string v1, "No traffic markers to add."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    .line 605
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 606
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->actionbarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 607
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->searchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    .line 608
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->hintText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    .line 611
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-nez p1, :cond_0

    .line 614
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->activity:Landroid/app/Activity;

    const/high16 v0, 0x434d0000    # 205.0f

    invoke-static {p1, v0}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    :cond_0
    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    .line 617
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "newMapViewHeight = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "susan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 619
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 622
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->mapViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 623
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 624
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->mapViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->mapViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method private callPlanTrip(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V
    .locals 12
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

    .line 1176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u4ea4\u901a\u5de5\u5177\u66f4\u63db\u70ba:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KakaoRoute"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1177
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    move-object v1, v0

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v7

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v9

    const-string v2, ""

    move-object v11, p0

    invoke-virtual/range {v1 .. v11}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->getTurnByTurn(Ljava/lang/String;DDDDLandroid/content/Context;)V

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

    .line 1562
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->menuUploadIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1564
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->menuUploadIcon:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private changeRouteType(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5f9e "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u5230 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u63db\u4ea4\u901a\u5de5\u5177"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "susan"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 642
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeMode:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->changeTransportMode(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private checkAndAddPoint(Lcom/brytonsport/active/vm/base/PlanWayPoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planWayPoint"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->checkRepoint(Lcom/brytonsport/active/vm/base/PlanWayPoint;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->openLoading()V

    .line 514
    iput-boolean v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->isRouteCounting:Z

    .line 516
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->addWayPoint(Lcom/brytonsport/active/vm/base/PlanWayPoint;)V

    goto :goto_0

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    iput-boolean v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->isRouteCounting:Z

    .line 520
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->addWayPoint(Lcom/brytonsport/active/vm/base/PlanWayPoint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized checkRecentGetLatLngInfo()V
    .locals 13

    const-string v0, "hasSetLocation: "

    const-string v1, "e: "

    const-string v2, "App.recentGetLatLngInfoObj: "

    const-string v3, "App.recentGetLatLngInfoObj: "

    monitor-enter p0

    .line 205
    :try_start_0
    const-string/jumbo v4, "susan-location"

    const-string v5, "checkRecentGetLatLngInfo() "

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    sget-object v4, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    if-eqz v4, :cond_5

    sget-object v4, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 207
    sget-object v3, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v4, "lat"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v4, "lng"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    .line 210
    :try_start_1
    sget-object v2, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v3, "lat"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 211
    sget-object v4, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v5, "lng"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 212
    sget-object v6, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v7, "Accuracy"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 214
    sget-object v6, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string/jumbo v7, "updateTime"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;

    .line 215
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 216
    iget-boolean v8, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->hasSetLocation:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_0

    const-wide/32 v8, 0xea60

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 217
    monitor-exit p0

    return-void

    .line 220
    :cond_0
    :try_start_2
    sget-boolean v6, Lcom/brytonsport/active/base/App;->isTestKoreaLocation:Z

    if-eqz v6, :cond_1

    .line 221
    sget-wide v2, Lcom/brytonsport/active/base/App;->koreaLatitude:D

    .line 222
    sget-wide v4, Lcom/brytonsport/active/base/App;->koreaLongitude:D

    .line 224
    :cond_1
    sget-boolean v6, Lcom/brytonsport/active/base/App;->isTestChina:Z

    if-eqz v6, :cond_2

    .line 225
    sget-wide v2, Lcom/brytonsport/active/base/App;->chinaLatitude:D

    .line 226
    sget-wide v4, Lcom/brytonsport/active/base/App;->chinaLongitude:D

    :cond_2
    move-wide v9, v2

    move-wide v11, v4

    .line 228
    const-string/jumbo v2, "susan-location"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->hasSetLocation:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->hasSetLocation:Z

    if-nez v0, :cond_3

    .line 231
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    new-instance v8, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$3;

    invoke-direct {v8, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$3;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    const/4 v7, 0x1

    move-wide v3, v9

    move-wide v5, v11

    invoke-virtual/range {v2 .. v8}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->checkAndSwitchMap(DDZLcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;)V

    .line 242
    const-string/jumbo v0, "susan-location"

    const-string v2, "moveCamera"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0, v9, v10, v11, v12}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->moveCamera(DD)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0, v9, v10, v11, v12}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->setUserLocation(DD)V

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->hasSetLocation:Z

    goto :goto_0

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0, v9, v10, v11, v12}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->setUserLocation(DD)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 253
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 254
    const-string/jumbo v2, "susan-location"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 257
    :cond_4
    const-string/jumbo v0, "susan-location"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 260
    :cond_5
    const-string/jumbo v0, "susan-location"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private closeDialog()V
    .locals 3

    .line 631
    new-instance v0, Lcom/james/easydatabase/EasySharedPreference;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->activity:Landroid/app/Activity;

    const-string v2, "plantripteach"

    invoke-direct {v0, v1, v2}, Lcom/james/easydatabase/EasySharedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/james/easydatabase/EasySharedPreference;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 632
    const-string/jumbo v1, "show_prompt"

    iget-boolean v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->dialogIsSelected:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 633
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 634
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->dialogTeach:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private closeLoading()V
    .locals 0

    .line 347
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->dismissProgressDialog()V

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

    .line 839
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private drawChart()V
    .locals 13

    .line 647
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->altitudeChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 648
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->clear()V

    .line 649
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->altitudeList:Ljava/util/ArrayList;

    .line 650
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 655
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 657
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 658
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 659
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 661
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v8, v5

    iget v9, v6, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    invoke-direct {v7, v8, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 662
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    iget-object v7, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v7, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-wide v7, v7, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->totalDistance:D

    invoke-static {v7, v8}, Lcom/brytonsport/active/utils/DistanceUtil;->isDistanceOver1000Meteor(D)Z

    move-result v7

    const-string/jumbo v8, "value: "

    const-string v9, "amap"

    if-eqz v7, :cond_1

    .line 666
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v6, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceDefaultFormat(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " km"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v6, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v11, v6

    invoke-static {v11, v12}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceDefaultFormat(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 669
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v6, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceDefaultFormat(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " m"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v6, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v11, v6

    invoke-static {v11, v12}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceDefaultFormat(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 674
    :cond_2
    new-instance v5, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v6, ""

    invoke-direct {v5, v3, v6}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 675
    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    const/4 v3, 0x1

    .line 676
    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 677
    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    const v3, -0xff2cbd

    .line 678
    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 679
    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 680
    new-instance v3, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v3}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 681
    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 682
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/LineData;->setDrawValues(Z)V

    .line 684
    new-instance v4, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v4}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 685
    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 688
    invoke-static {v0}, Lcom/brytonsport/active/utils/ChartUtils;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 689
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    invoke-static {v1}, Lcom/brytonsport/active/utils/ChartUtils;->getMaxAltitude(Ljava/util/ArrayList;)F

    move-result v1

    const v5, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v5

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    .line 690
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    .line 691
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 693
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    new-instance v3, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;

    invoke-direct {v3, v2}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 694
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->invalidate()V

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

    .line 1569
    const-string/jumbo v0, "susan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1571
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

    .line 1573
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 1575
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->encodePlanTripToFit(Ljava/lang/String;)V

    return-void
.end method

.method private hideBottomLayoutAndAdjustMapViewHeight()V
    .locals 4

    .line 575
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->actionbarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 579
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->searchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 580
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->hintText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    .line 583
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    const/4 v0, 0x0

    .line 589
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 592
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->mapViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 593
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 594
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->mapViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->mapViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updated MapView height: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeightDebug"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private initMap()V
    .locals 3

    .line 889
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$17;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$17;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->showMap(Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V

    .line 896
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "plan_trip_new_taught"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->isTeaching:Z

    if-nez v0, :cond_0

    .line 899
    const-string/jumbo v0, "susan-Alert"

    const-string/jumbo v1, "\u5efa\u8b70\u4f7f\u7528\u8005\u53bb\u5f15\u5c0e\u9801"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->showTeachAlert()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$scrollToBottomDelayed$7(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1590
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 1592
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 182
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 183
    const-string v1, "com.brytonsport.active.SERVICE_ONLOCATION_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private methodRequiresTwoPermission()V
    .locals 3
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x17
    .end annotation

    .line 845
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 847
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 849
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {v0, p0, p0, p0}, Lcom/brytonsport/active/service/ILocationService;->startListen(Landroid/content/ContextWrapper;Landroid/content/Context;Landroid/app/Activity;)V

    .line 850
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->initMap()V

    goto :goto_0

    .line 853
    :cond_0
    const-string v1, "M_Permission_LocationforNavig"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$16;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$16;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;[Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private observeViewModel()V
    .locals 2

    .line 956
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->getPlannedSegmentLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1105
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->getIsPlanTripUploadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$19;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$19;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private openTrafficPopup(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeTargetPosition"
        }
    .end annotation

    .line 551
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 552
    const-string v1, "Cycling"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    const-string v1, "Mountainbiking"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    const-string v1, "Motorcycle"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    const-string v1, "Driving"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    new-instance v1, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;I)V

    .line 557
    invoke-virtual {v1, v2}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object p1

    .line 570
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method

.method private prepareRoutePoints(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObjects"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1505
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routePoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move v3, v0

    .line 1506
    :goto_0
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    .line 1511
    new-instance v0, Lcom/brytonsport/active/vm/base/RoutePoint;

    const-string v6, "StartingPoint"

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    double-to-float v9, v4

    const-string v10, "km"

    const/4 v11, 0x0

    const/4 v7, 0x7

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/brytonsport/active/vm/base/RoutePoint;-><init>(ILjava/lang/String;FLjava/lang/String;F)V

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_1

    .line 1513
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v6, v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v6, v6, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v6}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v0, v6, :cond_1

    add-int/lit8 v0, v3, -0x1

    .line 1514
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1515
    const-string v6, "distance"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1517
    :try_start_0
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 1519
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    .line 1523
    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_2

    .line 1524
    new-instance v0, Lcom/brytonsport/active/vm/base/RoutePoint;

    const-string v6, "EndPoint"

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    double-to-float v9, v4

    const-string v10, "km"

    const/4 v11, 0x0

    const/16 v7, 0x9

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/brytonsport/active/vm/base/RoutePoint;-><init>(ILjava/lang/String;FLjava/lang/String;F)V

    goto :goto_2

    .line 1526
    :cond_2
    new-instance v0, Lcom/brytonsport/active/vm/base/RoutePoint;

    const-string v6, "WayPoint"

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    double-to-float v15, v4

    const-string v16, "km"

    const/16 v17, 0x0

    const/16 v13, 0x8

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/brytonsport/active/vm/base/RoutePoint;-><init>(ILjava/lang/String;FLjava/lang/String;F)V

    .line 1530
    :goto_2
    iget-object v6, v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v6, v6, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    double-to-float v4, v4

    invoke-virtual {v6, v3, v4}, Lcom/brytonsport/active/utils/WayPointManager;->updateDistance(IF)V

    .line 1531
    iget-object v4, v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routePoints:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1533
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->setRoutePoints()V

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

    .line 1538
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routePoints:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 1539
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 1540
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    .line 1542
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pointDistanceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1543
    const-string/jumbo p1, "\u5169\u500b\u9663\u5217\u6578\u91cf\u4e0d\u540c"

    const-string/jumbo v0, "susan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1544
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "pointDistanceList: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pointDistanceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1545
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wayPointManager.getWayPoints(): "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1549
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

    .line 1550
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 1551
    new-instance v0, Lcom/brytonsport/active/vm/base/RoutePoint;

    const-string v1, "EndPoint"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pointDistanceList:Ljava/util/List;

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

    .line 1553
    :cond_2
    new-instance v0, Lcom/brytonsport/active/vm/base/RoutePoint;

    const-string v1, "WayPoint"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pointDistanceList:Ljava/util/List;

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

    .line 1555
    :goto_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routePoints:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 1557
    :cond_3
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->setRoutePoints()V

    return-void
.end method

.method private processRoute(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1146
    :try_start_0
    const-string v1, "points"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1148
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 1151
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1152
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->setMapPoints(Lorg/json/JSONObject;)V

    .line 1153
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->drawChart()V

    .line 1154
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->prepareRoutePoints(Lorg/json/JSONObject;)V

    .line 1160
    :cond_0
    :try_start_1
    const-string/jumbo v1, "steps"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 1162
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    if-eqz v0, :cond_1

    .line 1164
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1165
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->setMapSteps(Lorg/json/JSONObject;)V

    .line 1166
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->concatSteps()V

    .line 1167
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->setRouteTurnList()V

    :cond_1
    const/4 p1, 0x0

    .line 1170
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->isRouteCounting:Z

    return-void
.end method

.method private processTBTList(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 1124
    const-string v0, "code"

    .line 0
    const-string v1, "GH code: "

    .line 1124
    const-string v2, "errorMsg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1127
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    .line 1128
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v4

    .line 1130
    :goto_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1131
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->activity:Landroid/app/Activity;

    if-ne v0, v4, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0, p1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1133
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void

    .line 1138
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pathList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private refreshRoutePoints()V
    .locals 14

    .line 1181
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routePoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1182
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->markerPointList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-nez v0, :cond_0

    .line 1186
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

    .line 1187
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->markerPointList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1189
    new-instance v1, Lcom/brytonsport/active/vm/base/RoutePoint;

    const-string v2, "EndPoint"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pointDistanceList:Ljava/util/List;

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

    .line 1192
    :cond_1
    new-instance v1, Lcom/brytonsport/active/vm/base/RoutePoint;

    const-string v2, "WayPoint"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pointDistanceList:Ljava/util/List;

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

    .line 1194
    :goto_1
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routePoints:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1199
    :cond_2
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->setRoutePoints()V

    return-void
.end method

.method private refreshUndoRedo()V
    .locals 3

    .line 1215
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1220
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1221
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->redoButton:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->setEnabled(Landroid/widget/ImageView;Z)V

    .line 1222
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->undoButton:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->setEnabled(Landroid/widget/ImageView;Z)V

    goto :goto_1

    .line 1225
    :cond_1
    sget-object v0, Lcom/brytonsport/active/utils/WayPointManager;->undoStack:Ljava/util/Stack;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/brytonsport/active/utils/WayPointManager;->undoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1226
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->undoButton:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->setEnabled(Landroid/widget/ImageView;Z)V

    goto :goto_0

    .line 1228
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->undoButton:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->setEnabled(Landroid/widget/ImageView;Z)V

    .line 1231
    :goto_0
    sget-object v0, Lcom/brytonsport/active/utils/WayPointManager;->redoStack:Ljava/util/Stack;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/brytonsport/active/utils/WayPointManager;->redoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1232
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->redoButton:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->setEnabled(Landroid/widget/ImageView;Z)V

    goto :goto_1

    .line 1234
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->redoButton:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->setEnabled(Landroid/widget/ImageView;Z)V

    :goto_1
    return-void

    .line 1216
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->redoButton:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->setEnabled(Landroid/widget/ImageView;Z)V

    .line 1217
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->undoButton:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->setEnabled(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method private removeMarkerPoint(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "isDelete"
        }
    .end annotation

    .line 1256
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iput p1, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->removePosition:I

    .line 1257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u522a\u9664\u4e00\u9ede viewModel.removePosition = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->removePosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewModel.markerPointList.size(): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->markerPointList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 1260
    const-string/jumbo p2, "\u522a\u9664\u4e00\u9ede"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1262
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p2}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeAllLayer()V

    goto :goto_0

    .line 1264
    :cond_0
    const-string/jumbo p2, "\u63db\u4ea4\u901a\u5de5\u5177"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez p1, :cond_1

    .line 1267
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->concatAltitude()V

    .line 1268
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->drawChart()V

    goto :goto_1

    .line 1269
    :cond_1
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pathList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 1270
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->concatAltitude()V

    .line 1271
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->drawChart()V

    goto :goto_1

    .line 1274
    :cond_2
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->markerPointList:Ljava/util/List;

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/geojson/Point;

    .line 1275
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->markerPointList:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 1276
    invoke-direct {p0, v0, p2}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->callPlanTrip(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V

    .line 1280
    :goto_1
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->removeWayPoint(Lcom/brytonsport/active/vm/base/PlanWayPoint;)V

    .line 1281
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pointDistanceList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1282
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pointDistanceList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1284
    :cond_3
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->markerPointList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1285
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->markerPointList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1287
    :cond_4
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->refreshRoutePoints()V

    .line 1289
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->hideAllMarkers()V

    .line 1291
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->concatSteps()V

    .line 1292
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->setRouteTurnList()V

    return-void
.end method

.method private setEnabled(Landroid/widget/ImageView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "isEnable"
        }
    .end annotation

    .line 1241
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p2, :cond_0

    .line 1243
    sget p2, Lcom/brytonsport/active/R$color;->black:I

    .line 1245
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 1243
    invoke-static {p1, p2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1248
    :cond_0
    sget p2, Lcom/brytonsport/active/R$color;->light_grey_text:I

    .line 1250
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 1248
    invoke-static {p1, p2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method private setMapPoints(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 1430
    :try_start_0
    const-string v0, "points"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1431
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1432
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->commonLatLngList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 1433
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1434
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1435
    const-string v2, "position_lat"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1436
    const-string v4, "position_long"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1438
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->commonLatLngList:Ljava/util/List;

    new-instance v6, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;-><init>(DD)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1441
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->markerPointList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->commonLatLngList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 1443
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->commonLatLngList:Ljava/util/List;

    const/16 v1, 0x96

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->moveCamera(Ljava/util/List;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1447
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private setMapSteps(Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 1480
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-wide v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->totalDistance:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1482
    :goto_0
    :try_start_0
    const-string/jumbo v3, "steps"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1483
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 1484
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 1485
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 1486
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/brytonsport/active/utils/ManeuverUtil;->getManeuverIcon(I)I

    move-result v6

    const/4 v4, 0x2

    .line 1487
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    const/4 v7, 0x4

    .line 1488
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_1

    .line 1490
    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v4

    :cond_1
    double-to-float v3, v4

    if-eqz v0, :cond_2

    .line 1491
    const-string v4, "km"

    goto :goto_2

    :cond_2
    const-string v4, "m"

    :goto_2
    move-object v10, v4

    .line 1492
    new-instance v5, Lcom/brytonsport/active/vm/base/RouteTurn;

    float-to-double v8, v3

    invoke-direct/range {v5 .. v10}, Lcom/brytonsport/active/vm/base/RouteTurn;-><init>(ILjava/lang/String;DLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1498
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    return-void
.end method

.method private setRoutePoints()V
    .locals 5

    .line 708
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routePoints:Ljava/util/ArrayList;

    .line 709
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v1

    .line 710
    new-instance v2, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->activity:Landroid/app/Activity;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3, v4}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->routePointAdapter:Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;

    .line 711
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->wayPointsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 712
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->wayPointsList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->routePointAdapter:Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 715
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v2, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$14;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$14;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;Ljava/util/ArrayList;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 807
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->wayPointsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 809
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->routePointAdapter:Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->setItemTouchHelper(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 810
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->routePointAdapter:Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$15;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$15;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$OnActionClickListener;)V

    return-void
.end method

.method private setRouteTurnList()V
    .locals 3

    .line 698
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeTurns:Ljava/util/ArrayList;

    .line 699
    new-instance v1, Lcom/brytonsport/active/ui/course/adapter/RouteTurnAdapter;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/brytonsport/active/ui/course/adapter/RouteTurnAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->routeTurnAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteTurnAdapter;

    .line 700
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->turnsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 701
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->turnsList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->routeTurnAdapter:Lcom/brytonsport/active/ui/course/adapter/RouteTurnAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private setTrafficButton()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 268
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    .line 269
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getTransportMode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->setTrafficButton(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setTrafficButton(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transportMode"
        }
    .end annotation

    .line 275
    invoke-static {p1}, Lcom/brytonsport/active/utils/RouteModeConstantsUtil;->getTrafficIconId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 278
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v0, -0x1000000

    .line 280
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->trafficButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private showDistance()V
    .locals 4

    .line 1204
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->distanceView:Lcom/brytonsport/active/ui/course/view/ValueView;

    const-string v1, "TotalDistances"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-wide v2, v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->totalDistance:D

    invoke-static {v0, v1, v2, v3}, Lcom/brytonsport/active/utils/DistanceUtil;->valueViewSetValue(Lcom/brytonsport/active/ui/course/view/ValueView;Ljava/lang/String;D)V

    .line 1206
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->altitudeView:Lcom/brytonsport/active/ui/course/view/ValueView;

    const-string v1, "TotalClimbs"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-wide v2, v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->totalGainBySelfCal:D

    invoke-static {v0, v1, v2, v3}, Lcom/brytonsport/active/utils/DistanceUtil;->valueViewSetValue(Lcom/brytonsport/active/ui/course/view/ValueView;Ljava/lang/String;D)V

    goto :goto_0

    .line 1208
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->distanceView:Lcom/brytonsport/active/ui/course/view/ValueView;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;)V

    .line 1209
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->altitudeView:Lcom/brytonsport/active/ui/course/view/ValueView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showTeachAlert()V
    .locals 4

    .line 534
    const-string v0, "PlanRoute"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "M_PlanRouteTeach"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "B_LiveSegmentTeach"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$12;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$12;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->showGreenButtonDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 541
    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$13;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$13;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private updateAllPoint()V
    .locals 8

    .line 1297
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->markerPointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1298
    const-string v0, "Mapbox"

    const-string/jumbo v1, "viewModel.markerPointList.size() == 0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1299
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->hintText:Landroid/widget/TextView;

    const-string v1, "M_CreatePlanTrip"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1300
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->searchEdit:Landroid/widget/TextView;

    const-string v1, "M_SearchNextPoint"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1304
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->hideAllMarkers()V

    const/4 v0, 0x0

    .line 1305
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1306
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    .line 1307
    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLng()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLat()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    .line 1309
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v5

    add-int/lit8 v0, v0, 0x1

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addNumberMarker(DDI)V

    goto :goto_0

    :cond_1
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

    .line 99
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 131
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;
    .locals 2

    .line 125
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

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
    .locals 4

    .line 320
    const-string v0, "PlanRoute"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->searchEdit:Landroid/widget/TextView;

    const-string v1, "M_SearchNextPoint"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->distanceView:Lcom/brytonsport/active/ui/course/view/ValueView;

    const-string v1, "TotalDistances"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v0, v1, v3, v2}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->altitudeView:Lcom/brytonsport/active/ui/course/view/ValueView;

    const-string v1, "TotalClimbs"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->altitudeTab:Lcom/brytonsport/active/views/view/TabTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 325
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->altitudeTab:Lcom/brytonsport/active/views/view/TabTextView;

    const-string v1, "Altitude"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->wayPointsTab:Lcom/brytonsport/active/views/view/TabTextView;

    const-string v1, "WayPoint"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->turnsTab:Lcom/brytonsport/active/views/view/TabTextView;

    const-string v1, "B_cuesheet"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->hintText:Landroid/widget/TextView;

    const-string v1, "M_CreatePlanTrip"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->txtAddMarker:Landroid/widget/TextView;

    const-string v1, "M_PressBtnToAddPlace"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$openTrafficPopup$6$com-brytonsport-active-ui-course-CoursePlanRouteNewActivity(II)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 559
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    const-string v0, "bike"

    iput-object v0, p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeMode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 561
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    const-string v0, "mtb"

    iput-object v0, p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeMode:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 563
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    const-string/jumbo v0, "scooter"

    iput-object v0, p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeMode:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 565
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    const-string v0, "car"

    iput-object v0, p2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeMode:Ljava/lang/String;

    .line 568
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->changeRouteType(I)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-course-CoursePlanRouteNewActivity(Ljava/lang/String;)V
    .locals 1

    .line 431
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->openLoading()V

    .line 433
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->encodeFitAndUpload(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->sendPlantripEventToFirebase(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-course-CoursePlanRouteNewActivity(Landroid/view/View;)V
    .locals 2

    .line 423
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->pathList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 424
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->activity:Landroid/app/Activity;

    const-string v0, "M_NoRouteToUpload"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "B_OK"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 427
    :cond_0
    new-instance p1, Lcom/brytonsport/active/views/dialog/InputDialog;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;-><init>(Landroid/content/Context;)V

    const-string v0, "EnterTripName"

    .line 428
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    const-string v0, ""

    .line 429
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setHint(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    .line 430
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->activity:Landroid/app/Activity;

    .line 437
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setClickListenerNotNull(Landroid/app/Activity;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/InputDialog;->show()V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-course-CoursePlanRouteNewActivity(Landroid/view/View;)V
    .locals 6

    .line 442
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {p1}, Lcom/brytonsport/active/service/ILocationService;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 444
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {p1}, Lcom/brytonsport/active/service/ILocationService;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 445
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {p1}, Lcom/brytonsport/active/service/ILocationService;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 447
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->activity:Landroid/app/Activity;

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->getMapTypeInt()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->createIntentMapType(Landroid/content/Context;DDI)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$10;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$10;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-course-CoursePlanRouteNewActivity(Z)V
    .locals 2

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adjustMapViewHeight() \u4e0b\u62c9 touchLayout isMax = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->adjustMapViewHeight(Z)V

    return-void
.end method

.method synthetic lambda$setListeners$4$com-brytonsport-active-ui-course-CoursePlanRouteNewActivity(Z)V
    .locals 2

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adjustMapViewHeight() \u4e0b\u62c9 valueLayout isMax = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->adjustMapViewHeight(Z)V

    return-void
.end method

.method synthetic lambda$setListeners$5$com-brytonsport-active-ui-course-CoursePlanRouteNewActivity(Landroid/view/View;)V
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->altitudeTab:Lcom/brytonsport/active/views/view/TabTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 484
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->wayPointsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 485
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->turnsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    const/4 v0, 0x1

    .line 486
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 487
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->altitudeLayout:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->wayPointsLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->turnsLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->altitudeTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->altitudeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->wayPointsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->wayPointsLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->turnsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 495
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->turnsLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 304
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 305
    const-string v0, "B_Confirm"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "B_Cancel"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "AT_DismissPlanNewRoute"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "AM_DismissPlanNewRoute"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$4;

    invoke-direct {v6, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$4;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 314
    :cond_0
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CoursePlanRouteNewActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 140
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/course/Hilt_CoursePlanRouteNewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 141
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->savedInstanceState:Landroid/os/Bundle;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->points:Ljava/util/List;

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->resetFirstGetPosOnKakaoMap()V

    .line 146
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-virtual {v0, p0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->setContext(Landroid/content/Context;)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate() savedInstanceState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan-0703"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    sget v6, Lcom/brytonsport/active/R$id;->map_container:I

    new-instance v7, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$1;

    invoke-direct {v7, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$1;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->init(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;ILcom/brytonsport/active/ui/mapFragment/MapSwitchListener;)V

    .line 163
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->getChoiceMapType()I

    move-result p1

    iput p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->lastChoiceMapType:I

    .line 164
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->lastChoiceMapType:I

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->changeMapType(I)V

    .line 165
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->methodRequiresTwoPermission()V

    .line 167
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->observeViewModel()V

    .line 169
    new-instance p1, Lcom/james/easydatabase/EasySharedPreference;

    const-string v0, "plantripteach"

    invoke-direct {p1, p0, v0}, Lcom/james/easydatabase/EasySharedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "show_prompt"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/james/easydatabase/EasySharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bShowDialog : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "amap"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->dialogTeach:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 175
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->refreshUndoRedo()V

    .line 177
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->routeMode:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->setTrafficButton(Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 296
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CoursePlanRouteNewActivity;->onDestroy()V

    .line 297
    invoke-static {}, Lcom/brytonsport/active/base/App;->clearPlaceSearchKeyWordResultObj()V

    .line 298
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeListener()V

    .line 299
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->clearMapFragments()V

    return-void
.end method

.method public onMapReady()V
    .locals 10

    .line 1599
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    new-instance v9, Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->mapContainer:Landroid/widget/FrameLayout;

    .line 1601
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    add-int/lit16 v4, v1, -0xbe

    const/16 v7, 0x32

    const/16 v8, 0xc8

    const/4 v2, 0x0

    const/16 v3, 0xc8

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;-><init>(IIIIIII)V

    .line 1599
    invoke-virtual {v0, v9}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->showCompass(Lcom/brytonsport/active/ui/mapFragment/datas/CompassData;)V

    .line 1603
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {v0}, Lcom/brytonsport/active/service/ILocationService;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    .line 1604
    const-string/jumbo v1, "susan-location"

    if-eqz v0, :cond_2

    .line 1605
    sget-boolean v2, Lcom/brytonsport/active/base/App;->isTestKoreaLocation:Z

    if-eqz v2, :cond_0

    .line 1606
    sget-wide v2, Lcom/brytonsport/active/base/App;->koreaLatitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 1607
    sget-wide v2, Lcom/brytonsport/active/base/App;->koreaLongitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 1609
    :cond_0
    sget-boolean v2, Lcom/brytonsport/active/base/App;->isTestChina:Z

    if-eqz v2, :cond_1

    .line 1610
    sget-wide v2, Lcom/brytonsport/active/base/App;->chinaLatitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 1611
    sget-wide v2, Lcom/brytonsport/active/base/App;->chinaLongitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 1614
    :cond_1
    const-string v0, "onMapReady() "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1642
    :cond_2
    const-string/jumbo v0, "\u6c92\u6709\u4e0a\u4e00\u6b21\u7684\u5730\u9ede"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1645
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->dismissProgressDialog()V

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

    .line 911
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->finish()V

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

    .line 872
    invoke-super {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/course/Hilt_CoursePlanRouteNewActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    .line 875
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/EasyPermissions;->onRequestPermissionsResult(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    .line 877
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 878
    invoke-static {p0, p1}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 880
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->finish()V

    goto :goto_0

    .line 882
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {p1, p0, p0, p0}, Lcom/brytonsport/active/service/ILocationService;->startListen(Landroid/content/ContextWrapper;Landroid/content/Context;Landroid/app/Activity;)V

    .line 883
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->initMap()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 287
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CoursePlanRouteNewActivity;->onResume()V

    .line 288
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->isTeaching:Z

    if-eqz v0, :cond_0

    .line 289
    invoke-static {}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dismissDialog()V

    :cond_0
    return-void
.end method

.method public openLoading()V
    .locals 1

    .line 343
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method public scrollToBottomDelayed(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1586
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1589
    :cond_0
    new-instance v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$$ExternalSyntheticLambda7;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->teachButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$5;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->undoButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$6;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->redoButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$7;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->addButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$8;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->dialogTeach:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$9;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_route_uploading:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->menuUploadIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 421
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->changeMenuUploadIconVisible(Z)V

    .line 422
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->menuUploadIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->searchEdit:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->touchLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/GestureUtils;->dragBottomLayout(Landroid/app/Activity;Landroid/view/View;Lcom/brytonsport/active/utils/GestureUtils$OnDragListener;)V

    .line 476
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->valueLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/GestureUtils;->dragBottomLayout(Landroid/app/Activity;Landroid/view/View;Lcom/brytonsport/active/utils/GestureUtils$OnDragListener;)V

    .line 482
    new-instance v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    .line 498
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->altitudeTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TabTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->wayPointsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TabTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->turnsTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TabTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->trafficButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$11;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$11;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
