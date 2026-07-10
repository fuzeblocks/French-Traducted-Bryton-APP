.class public Lcom/brytonsport/active/ui/course/CourseNavigationActivity;
.super Lcom/brytonsport/active/ui/course/Hilt_CourseNavigationActivity;
.source "CourseNavigationActivity.java"

# interfaces
.implements Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/Hilt_CourseNavigationActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;",
        "Lcom/brytonsport/active/vm/course/CourseNavigationViewModel;",
        ">;",
        "Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;"
    }
.end annotation


# static fields
.field private static final RC_LOCATION:I = 0x14


# instance fields
.field private hasSetLocation:Z

.field isAutoSwitchEnabled:Z

.field private isTestKorea:Z

.field locationChecker:Lcom/brytonsport/active/location/LocationChecker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field locationService:Lcom/brytonsport/active/service/ILocationService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private mLastLocation:Landroid/location/Location;

.field mapClickListener:Lcom/brytonsport/active/ui/mapFragment/MapClickListener;

.field mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mapFullyReadyCallback:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

.field private menuFavoriteIcon:Landroid/widget/ImageView;

.field public zoom:I


# direct methods
.method static bridge synthetic -$$Nest$fgethasSetLocation(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->hasSetLocation:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastLocation(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mLastLocation:Landroid/location/Location;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmenuFavoriteIcon(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->menuFavoriteIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputhasSetLocation(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->hasSetLocation:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastLocation(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mLastLocation:Landroid/location/Location;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckRecentGetLatLngInfo(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->checkRecentGetLatLngInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetSearchResult(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;Lcom/brytonsport/active/vm/base/SearchResult;Z)Lcom/brytonsport/active/vm/base/SearchResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->getSearchResult(Lcom/brytonsport/active/vm/base/SearchResult;Z)Lcom/brytonsport/active/vm/base/SearchResult;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mstartActivity(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;Lcom/brytonsport/active/vm/base/SearchResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->startActivity(Lcom/brytonsport/active/vm/base/SearchResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseNavigationActivity;-><init>()V

    const/16 v0, 0xf

    .line 60
    iput v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->zoom:I

    .line 62
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isTestKorea:Z

    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->isTestKorea:Z

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->hasSetLocation:Z

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->isAutoSwitchEnabled:Z

    .line 173
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$3;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapFullyReadyCallback:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    .line 200
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$4;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapClickListener:Lcom/brytonsport/active/ui/mapFragment/MapClickListener;

    .line 521
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$8;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$8;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)Landroid/app/Activity;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)Landroid/app/Activity;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private checkMyFavSettingSupport()V
    .locals 2

    .line 417
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 438
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private checkRecentGetLatLngInfo()V
    .locals 11

    .line 442
    sget-object v0, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 443
    sget-object v0, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v1, "lat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v2, "lng"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 446
    :try_start_0
    sget-object v0, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 447
    sget-object v3, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 448
    sget-object v4, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v5, "Accuracy"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 450
    sget-object v4, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string/jumbo v5, "updateTime"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    .line 451
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    return-void

    .line 454
    :cond_0
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mLastLocation:Landroid/location/Location;

    if-eqz v4, :cond_1

    .line 455
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 456
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mLastLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 458
    :cond_1
    sget-boolean v4, Lcom/brytonsport/active/base/App;->isTestKoreaLocation:Z

    if-eqz v4, :cond_2

    .line 459
    sget-wide v0, Lcom/brytonsport/active/base/App;->koreaLatitude:D

    .line 460
    sget-wide v2, Lcom/brytonsport/active/base/App;->koreaLongitude:D

    .line 462
    :cond_2
    sget-boolean v4, Lcom/brytonsport/active/base/App;->isTestChina:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v4}, Lcom/brytonsport/active/views/view/ToggleButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 463
    sget-wide v0, Lcom/brytonsport/active/base/App;->chinaLatitude:D

    .line 464
    sget-wide v2, Lcom/brytonsport/active/base/App;->chinaLongitude:D

    :cond_3
    move-wide v7, v0

    move-wide v9, v2

    .line 472
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->hasSetLocation:Z

    if-nez v0, :cond_4

    .line 474
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    const/4 v6, 0x1

    move-wide v2, v7

    move-wide v4, v9

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->checkAndSwitchMap(DDZ)V

    .line 476
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->moveCamera(DD)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 477
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->setUserLocation(DD)V

    const/4 v0, 0x1

    .line 478
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->hasSetLocation:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "susan-location"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
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

    .line 354
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private getSearchResult(Lcom/brytonsport/active/vm/base/SearchResult;Z)Lcom/brytonsport/active/vm/base/SearchResult;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "searchResult",
            "needLatLngAddress"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 239
    iget-wide v1, v0, Lcom/brytonsport/active/vm/base/SearchResult;->nowLat:D

    iget-wide v3, v0, Lcom/brytonsport/active/vm/base/SearchResult;->nowLng:D

    iget-wide v5, v0, Lcom/brytonsport/active/vm/base/SearchResult;->lat:D

    iget-wide v7, v0, Lcom/brytonsport/active/vm/base/SearchResult;->lng:D

    invoke-static/range {v1 .. v8}, Lcom/brytonsport/active/utils/DistanceUtil;->distance(DDDD)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 240
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/brytonsport/active/vm/base/SearchResult;->lat:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/brytonsport/active/vm/base/SearchResult;->lng:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 243
    new-instance v1, Lcom/brytonsport/active/vm/base/SearchResult;

    sget v5, Lcom/brytonsport/active/R$drawable;->icon_my_fav_gn:I

    const-string v2, "M_PinLocation"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-wide v10, v0, Lcom/brytonsport/active/vm/base/SearchResult;->lat:D

    iget-wide v12, v0, Lcom/brytonsport/active/vm/base/SearchResult;->lng:D

    iget-wide v14, v0, Lcom/brytonsport/active/vm/base/SearchResult;->nowLat:D

    iget-wide v2, v0, Lcom/brytonsport/active/vm/base/SearchResult;->nowLng:D

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-wide/from16 v16, v2

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/brytonsport/active/vm/base/SearchResult;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDDDD)V

    return-object v1

    .line 245
    :cond_0
    iput-object v8, v0, Lcom/brytonsport/active/vm/base/SearchResult;->distance:Ljava/lang/String;

    return-object v0
.end method

.method private initMap()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->initializeMap()V

    .line 412
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapClickListener:Lcom/brytonsport/active/ui/mapFragment/MapClickListener;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->setOnclickListener(Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)V

    return-void
.end method

.method private makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 547
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 548
    const-string v1, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 549
    const-string v1, "com.brytonsport.active.SERVICE_ONLOCATION_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private methodRequiresTwoPermission()V
    .locals 3
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x14
    .end annotation

    .line 360
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {v0, p0, p0, p0}, Lcom/brytonsport/active/service/ILocationService;->startListen(Landroid/content/ContextWrapper;Landroid/content/Context;Landroid/app/Activity;)V

    .line 366
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->initMap()V

    goto :goto_0

    .line 370
    :cond_0
    const-string v1, "M_Permission_LocationforNavig"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$6;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$6;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;[Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private startActivity(Lcom/brytonsport/active/vm/base/SearchResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchResult"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->activity:Landroid/app/Activity;

    iget v1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->zoom:I

    int-to-double v1, v1

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v3}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->getMapTypeInt()I

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/SearchResult;DI)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startSearch(DDD)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nowLat",
            "nowLng",
            "zoom"
        }
    .end annotation

    .line 322
    new-instance p5, Ljava/lang/StringBuilder;

    const-string/jumbo p6, "startSearch Lat: "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p6, ", Lng: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string/jumbo p6, "susan-location"

    invoke-static {p6, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->activity:Landroid/app/Activity;

    iget-object p5, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p5}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->getMapTypeInt()I

    move-result v5

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->createIntentMapType(Landroid/content/Context;DDI)Landroid/content/Intent;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$5;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$5;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)V

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

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

    .line 55
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 82
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseNavigationViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseNavigationViewModel;
    .locals 2

    .line 76
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseNavigationViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationViewModel;

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
    .locals 3

    .line 269
    const-string v0, "navigation"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NAVIGATION"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v1, "_750Wereto"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Where to?"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;->searchEdit:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;->hintText:Landroid/widget/TextView;

    const-string v1, "M_CreatePlanTrip"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$checkMyFavSettingSupport$2$com-brytonsport-active-ui-course-CourseNavigationActivity()V
    .locals 2

    .line 418
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->NaviMyFavorite:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    .line 419
    new-instance v1, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$7;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$7;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;I)V

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-course-CourseNavigationActivity(Landroid/view/View;)V
    .locals 0

    .line 291
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-course-CourseNavigationActivity(Landroid/view/View;)V
    .locals 9

    .line 298
    sget-boolean p1, Lcom/brytonsport/active/base/App;->isTestChina:Z

    if-eqz p1, :cond_1

    .line 299
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {p1}, Lcom/brytonsport/active/views/view/ToggleButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 300
    sget-wide v0, Lcom/brytonsport/active/base/App;->chinaLatitude:D

    .line 301
    sget-wide v2, Lcom/brytonsport/active/base/App;->chinaLongitude:D

    goto :goto_0

    .line 302
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mLastLocation:Landroid/location/Location;

    if-eqz p1, :cond_3

    .line 303
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 304
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mLastLocation:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    goto :goto_0

    .line 307
    :cond_1
    sget-boolean p1, Lcom/brytonsport/active/base/App;->isTestKoreaLocation:Z

    if-eqz p1, :cond_2

    .line 308
    sget-wide v0, Lcom/brytonsport/active/base/App;->koreaLatitude:D

    .line 309
    sget-wide v2, Lcom/brytonsport/active/base/App;->koreaLongitude:D

    :goto_0
    move-wide v5, v2

    move-wide v3, v0

    goto :goto_1

    .line 311
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mLastLocation:Landroid/location/Location;

    if-eqz p1, :cond_3

    .line 312
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 313
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mLastLocation:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    move-wide v3, v0

    move-wide v5, v3

    .line 315
    :goto_1
    iget p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->zoom:I

    int-to-double v7, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->startSearch(DDD)V

    return-void
.end method

.method protected onCreate()V
    .locals 8

    .line 90
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseNavigationActivity;->onCreate()V

    .line 92
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_my_fav:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->menuFavoriteIcon:Landroid/widget/ImageView;

    const/4 v1, 0x4

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->checkMyFavSettingSupport()V

    .line 97
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    sget v6, Lcom/brytonsport/active/R$id;->map_container:I

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->init(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;ILcom/brytonsport/active/ui/mapFragment/MapSwitchListener;)V

    .line 98
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isTestChina:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapFullyReadyCallback:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    iget-boolean v2, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->isAutoSwitchEnabled:Z

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->showMap(Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V

    .line 106
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->isTestKorea:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;->textLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    sget-boolean v1, Lcom/brytonsport/active/base/App;->isTestKoreaLocation:Z

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$1;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 131
    :cond_1
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isTestChina:Z

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;->textLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$2;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;->textLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 255
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseNavigationActivity;->onDestroy()V

    .line 257
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->locationChecker:Lcom/brytonsport/active/location/LocationChecker;

    invoke-interface {v0}, Lcom/brytonsport/active/location/LocationChecker;->resetKakaoLastCheckedCenter()V

    .line 258
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 259
    invoke-static {}, Lcom/brytonsport/active/base/App;->clearPlaceSearchKeyWordResultObj()V

    .line 260
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 262
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeListener()V

    .line 263
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->clearMapFragments()V

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

    .line 560
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->finish()V

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

    .line 389
    invoke-super {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/course/Hilt_CourseNavigationActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    .line 392
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/EasyPermissions;->onRequestPermissionsResult(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    .line 394
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 395
    invoke-static {p0, p1}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->finish()V

    goto :goto_0

    .line 400
    :cond_0
    const-string/jumbo p1, "susan-location"

    const-string/jumbo p2, "\u5f97\u5230\u6b0a\u9650"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {p1, p0, p0, p0}, Lcom/brytonsport/active/service/ILocationService;->startListen(Landroid/content/ContextWrapper;Landroid/content/Context;Landroid/app/Activity;)V

    .line 402
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->initMap()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 170
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseNavigationActivity;->onResume()V

    .line 171
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->methodRequiresTwoPermission()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->menuFavoriteIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationBinding;->searchEdit:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
