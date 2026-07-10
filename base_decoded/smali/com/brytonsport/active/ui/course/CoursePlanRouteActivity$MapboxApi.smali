.class Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;
.super Ljava/lang/Object;
.source "CoursePlanRouteActivity.java"

# interfaces
.implements Lcom/brytonsport/active/base/MapActivity$baseMapApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MapboxApi"
.end annotation


# instance fields
.field private hasSetLocation:Z

.field private inst:Lcom/mapbox/maps/MapboxMap;

.field private mapBoxStyle:Lcom/mapbox/maps/Style;

.field public state:Ljava/lang/String;

.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

.field private zoomLevel:I


# direct methods
.method static bridge synthetic -$$Nest$fgethasSetLocation(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->hasSetLocation:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmapBoxStyle(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;)Lcom/mapbox/maps/Style;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->mapBoxStyle:Lcom/mapbox/maps/Style;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetzoomLevel(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->zoomLevel:I

    return p0
.end method

.method private constructor <init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1749
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1750
    const-string p1, "map_none"

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->state:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1751
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->inst:Lcom/mapbox/maps/MapboxMap;

    const/4 p1, 0x0

    .line 1752
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->hasSetLocation:Z

    const/4 p1, 0x6

    .line 1753
    iput p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->zoomLevel:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V

    return-void
.end method

.method static synthetic lambda$addListener$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addListener()V
    .locals 4

    .line 1927
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->inst:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 1928
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$fgetkakaoMapMoveHandler(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)Lcom/brytonsport/active/utils/TaskDelayHandler;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v1}, Lcom/brytonsport/active/utils/TaskDelayHandler;->executeWithDelay(JLjava/lang/Runnable;)V

    .line 1933
    const-string v0, "map_ready"

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->state:Ljava/lang/String;

    .line 1934
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->dismissProgressDialog()V

    .line 1935
    const-string v0, "MapStateMachine"

    const-string v1, "mapbox-MAP_STATE_READY"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public afterCreate()V
    .locals 0

    return-void
.end method

.method public getInst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 2013
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->inst:Lcom/mapbox/maps/MapboxMap;

    return-object v0
.end method

.method public getMapboxState()Ljava/lang/String;
    .locals 1

    .line 2005
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 2002
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->state:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1767
    const-string v0, "MapStateMachine"

    const-string v1, "mapbox-init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1768
    const-string v0, "map_init"

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->state:Ljava/lang/String;

    return-void
.end method

.method public init(Lcom/brytonsport/active/base/MapActivity$MapCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    .line 1756
    const-string p1, "map_init"

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->state:Ljava/lang/String;

    return-void
.end method

.method public initLocation(DD)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    move-object v0, p0

    .line 1897
    iget-object v1, v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$fgetmMapboxApi(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;

    move-result-object v1

    iget-boolean v1, v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->hasSetLocation:Z

    if-nez v1, :cond_0

    .line 1898
    iget-object v1, v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$fgetmMapboxApi(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;

    move-result-object v2

    const/16 v7, 0xf

    move-wide v3, p1

    move-wide/from16 v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->moveCamera(DDI)V

    .line 1901
    :cond_0
    iget-object v8, v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {v8}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$fgetmMapboxApi(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;

    move-result-object v1

    iget-object v9, v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->mapBoxStyle:Lcom/mapbox/maps/Style;

    move-wide v10, p1

    move-wide/from16 v12, p3

    invoke-virtual/range {v8 .. v13}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->addLocationMarkerImage(Lcom/mapbox/maps/Style;DD)V

    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 2009
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->state:Ljava/lang/String;

    const-string v1, "map_ready"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public moveCamera(DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    .line 1904
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->inst:Lcom/mapbox/maps/MapboxMap;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1911
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->hasSetLocation:Z

    :cond_0
    return-void
.end method

.method public moveCamera(DDI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "zoom"
        }
    .end annotation

    .line 1915
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->inst:Lcom/mapbox/maps/MapboxMap;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1922
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->hasSetLocation:Z

    :cond_0
    return-void
.end method

.method public onMapReady()V
    .locals 11

    .line 1811
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "last_choice_map_type"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$fputlastChoiceMapType(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;I)V

    .line 1812
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$fgetlastChoiceMapType(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)I

    move-result v0

    const-string v1, "kakao"

    if-nez v0, :cond_0

    .line 1813
    const-string v0, "mapbox"

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1817
    :goto_0
    const-string v2, "map = "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "susan-location"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1818
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "LocationService.getInstance().getLastLocation() = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {v4}, Lcom/brytonsport/active/service/ILocationService;->getLastLocation()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1819
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {v2}, Lcom/brytonsport/active/service/ILocationService;->getLastLocation()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1820
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {v2}, Lcom/brytonsport/active/service/ILocationService;->getLastLocation()Landroid/location/Location;

    move-result-object v2

    .line 1821
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {v4}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$fgetisTestKorea(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1822
    sget-wide v4, Lcom/brytonsport/active/base/App;->koreaLatitude:D

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 1823
    sget-wide v4, Lcom/brytonsport/active/base/App;->koreaLongitude:D

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 1826
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1828
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v0, v4, v5, v6, v7}, Lcom/brytonsport/active/utils/GeoJsonUtil;->isPointInSouthKorea(Landroid/content/Context;DD)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1830
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$fgetmMapboxApi(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;

    move-result-object v0

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->initLocation(DD)V

    goto :goto_1

    .line 1833
    :cond_2
    const-string v0, "KAKAO map "

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    const-string/jumbo v0, "switchMap + \u756b\u9ede\u9ede"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1846
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v0, v3, v4, v5, v6}, Lcom/brytonsport/active/utils/GeoJsonUtil;->isPointInSouthKorea(Landroid/content/Context;DD)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1848
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$fgetmMapboxApi(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;

    move-result-object v0

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->initLocation(DD)V

    goto :goto_1

    .line 1850
    :cond_4
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    const-string v6, "kakao"

    invoke-static/range {v5 .. v10}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$mswitchMap(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;Ljava/lang/String;DD)V

    goto :goto_1

    .line 1867
    :cond_5
    const-string/jumbo v0, "\u6c92\u6709\u4e0a\u4e00\u6b21\u7684\u5730\u9ede"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public removeListener()V
    .locals 2

    .line 1942
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->state:Ljava/lang/String;

    const-string v1, "map_idle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1943
    :cond_0
    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$MapboxApi;->state:Ljava/lang/String;

    .line 1944
    const-string v0, "MapStateMachine"

    const-string v1, "mapbox-MAP_STATE_IDLE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
