.class public Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;
.super Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackInfoActivity;
.source "CourseGroupTrackInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackInfoActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;",
        "Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final RC_LOCATION:I = 0x18

.field static final TAG:Ljava/lang/String; = "CourseGroupTrackInfoActivity"


# instance fields
.field private ICON_END_SOURCE_ID:Ljava/lang/String;

.field private ICON_START_SOURCE_ID:Ljava/lang/String;

.field aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private dateFormat:Ljava/text/SimpleDateFormat;

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mbBroadcastReceiverRegistered:Ljava/lang/Boolean;

.field mbIsDeviceAlreadyConnected:Ljava/lang/Boolean;

.field private menuMoreIcon:Landroid/widget/ImageView;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddStartEndMarker(Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->addStartEndMarker()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitMap(Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->initMap()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMapPoints(Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->setMapPoints(Lorg/json/JSONObject;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackInfoActivity;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->points:Ljava/util/List;

    .line 77
    const-string v0, "icon-start-source-id"

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->ICON_START_SOURCE_ID:Ljava/lang/String;

    .line 78
    const-string v0, "icon-end-source-id"

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->ICON_END_SOURCE_ID:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy/MM/dd HH:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->dateFormat:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->mbBroadcastReceiverRegistered:Ljava/lang/Boolean;

    .line 85
    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->mbIsDeviceAlreadyConnected:Ljava/lang/Boolean;

    .line 170
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$3;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private addStartEndMarker()V
    .locals 7

    .line 471
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->points:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->points:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 474
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 476
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addStartMarker(DD)V

    .line 477
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addEndMarker(DD)V

    :cond_0
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

    .line 410
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private getShowTimeText()Ljava/lang/String;
    .locals 5

    .line 252
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 255
    :try_start_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/GroupTrack;->startTime:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 256
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 261
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/GroupTrack;->msEndTime:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/GroupTrack;->msEndTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 264
    :cond_0
    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/GroupTrack;->msEndTime:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    .line 265
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 262
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->msEndTime:Ljava/lang/String;

    return-object v0
.end method

.method private initMap()V
    .locals 4

    .line 418
    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->MAPBOX:Lcom/brytonsport/active/ui/mapFragment/MapType;

    .line 419
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isChinaVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->decodeObj:Lorg/json/JSONObject;

    invoke-interface {v1, v2}, Lcom/brytonsport/active/utils/AMapUtility;->checkIsAMap(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    sget-object v0, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    .line 422
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    new-instance v2, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$5;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$5;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->showMap(Lcom/brytonsport/active/ui/mapFragment/MapType;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V

    return-void
.end method

.method private leaveGroup()V
    .locals 3

    .line 373
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->openLoading()V

    .line 375
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{\"action\": \"leave\", \"payload\": {\"id\": \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    if-nez v1, :cond_0

    return-void

    .line 382
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->getInstance()Lcom/brytonsport/active/repo/course/GroupRideRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/GroupTrack;->groupid:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->putGroupTrackMemberToLeave(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$4;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 193
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 194
    const-string v1, "com.brytonsport.active.SERVICE_DEVICE_CONNECT_OR_DISCONNECT_FOR_GROUP_RIDE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 195
    const-string v1, "com.brytonsport.active.GROUP_RIDE_DOWNLOAD_LOCATION_SUCCESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private openLoading()V
    .locals 1

    .line 483
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method private setMapPoints(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->points:Ljava/util/List;

    .line 443
    :try_start_0
    const-string v0, "points"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 444
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 445
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 446
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 447
    const-string v2, "position_lat"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 448
    const-string v4, "position_long"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 449
    invoke-static {v4, v5, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    .line 450
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->points:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 456
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->points:Ljava/util/List;

    invoke-static {v0}, Lcom/brytonsport/active/utils/MapUtil;->toCommonLatLngList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->moveCamera(Ljava/util/List;I)V

    .line 458
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->points:Ljava/util/List;

    invoke-static {p1}, Lcom/brytonsport/active/utils/MapUtil;->toCommonLatLngList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 459
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->points:Ljava/util/List;

    invoke-static {v0}, Lcom/brytonsport/active/utils/MapUtil;->toCommonLatLngList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->drawPath(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 463
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private updateGroupInfo()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    sget-object v1, Lcom/brytonsport/active/service/BleService;->moGroupRideInfoResponseData:Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;->info:Lcom/brytonsport/active/vm/base/GroupTrack;

    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    .line 271
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    if-eqz v0, :cond_6

    .line 272
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->groupName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->nameText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/GroupTrack;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->timeText:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->getShowTimeText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->createdByText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Createby"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/GroupTrack;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->dist:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 277
    sget-object v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateGroupInfo \u8ddd\u96e2: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/GroupTrack;->dist:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/GroupTrack;->totalEle:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 279
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->distanceView:Lcom/brytonsport/active/ui/course/view/ValueView;

    const-string v3, "TotalDistances"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertKMStr(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->altitudeView:Lcom/brytonsport/active/ui/course/view/ValueView;

    const-string v2, "TotalClimbs"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/brytonsport/active/utils/Utils;->convertMStr(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->note:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->note:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->noteTitle:Landroid/widget/TextView;

    const-string v1, "Note"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->noteText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/GroupTrack;->note:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->noteTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->noteText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 295
    :goto_1
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    const-string v5, ", "

    if-ge v2, v4, :cond_4

    .line 297
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    iget-object v6, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v6, v6, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v6, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    .line 299
    iget-object v6, v4, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->join:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 301
    iget-object v6, v4, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v4, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 302
    :cond_1
    const-string v6, "Barringer"

    iput-object v6, v4, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    .line 304
    :cond_2
    iget-object v4, v4, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 307
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 311
    :cond_5
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->memberTitle:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "member"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->memberText:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->groupCodeText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/GroupTrack;->groupid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
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

    .line 65
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 105
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;
    .locals 2

    .line 95
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    .line 97
    sget-object v1, Lcom/brytonsport/active/base/App;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

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
    .locals 0

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-course-CourseGroupTrackInfoActivity(Ljava/util/ArrayList;I)V
    .locals 3

    .line 336
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "T_AlertSettings"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/GroupTrack;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Share"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    invoke-static {}, Lcom/brytonsport/active/utils/SocialSharingUtil;->getInst()Lcom/brytonsport/active/utils/SocialSharingUtil;

    move-result-object p1

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->groupid:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "https://www.brytonsport.com/applinkgr/#/?type=gr&id=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/brytonsport/active/utils/SocialSharingUtil;->shareTextUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "B_Leave_gt"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 341
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->leaveGroup()V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-course-CourseGroupTrackInfoActivity(Landroid/view/View;)V
    .locals 2

    .line 330
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 331
    const-string v0, "Share"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    const-string v0, "B_Leave_gt"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v0, Lcom/brytonsport/active/views/dialog/PopupDialog;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/dialog/PopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;Ljava/util/ArrayList;)V

    .line 334
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/PopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/PopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/PopupDialog;

    move-result-object v0

    .line 344
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/PopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-course-CourseGroupTrackInfoActivity(Landroid/view/View;)V
    .locals 2

    .line 348
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->groupCodeText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 349
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 350
    const-string v1, "label"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 355
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->activity:Landroid/app/Activity;

    const-string v0, "CopiedCode"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ToastUtil;->showToastI18N(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-course-CourseGroupTrackInfoActivity(Landroid/view/View;)V
    .locals 2

    .line 360
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->openLoading()V

    .line 362
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->mbBroadcastReceiverRegistered:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 363
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 364
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->mbBroadcastReceiverRegistered:Ljava/lang/Boolean;

    .line 367
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->activity:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/GroupTrack;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_activity"

    const-string v1, "CourseGroupTrackInfoActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 368
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->dismissProgressDialog()V

    return-void
.end method

.method protected onCreate()V
    .locals 7

    .line 110
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackInfoActivity;->onCreate()V

    .line 111
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_more:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->menuMoreIcon:Landroid/widget/ImageView;

    .line 113
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    sget v5, Lcom/brytonsport/active/R$id;->map_container:I

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->init(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;ILcom/brytonsport/active/ui/mapFragment/MapSwitchListener;)V

    .line 114
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->groupCodeTitle:Landroid/widget/TextView;

    const-string v1, "GroupCode"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->enterButton:Landroid/widget/TextView;

    const-string v1, "B_Entertheroad"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->decodePlanTripFitForDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$1;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 129
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->getIsDeviceAlreadyConnectedLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$2;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 150
    sget-boolean v0, Lcom/brytonsport/active/service/BleService;->devStartGroupRide:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/brytonsport/active/base/App;->quickReplies:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u5718\u9a0e\u6d41\u7a0b0426 \u9032\u5230GR Info \u9801(\u6a5f\u5668GR\u5c1a\u672a\u958b\u59cb): \u6e05\u9664\u7f50\u982d\u8a0a\u606f -> App.quickReplies"

    const-wide/16 v2, 0x20

    invoke-static {v2, v3, v0, v1}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/brytonsport/active/base/App;->quickReplies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 153
    sput-object v0, Lcom/brytonsport/active/base/App;->quickReplies:Ljava/util/ArrayList;

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileUtil.GROUP_RIDE_NEED_ALARM: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "groupRideNeedAlarm"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 160
    invoke-static {p0}, Lcom/brytonsport/active/utils/AlarmUtil;->checkAlarmPermissionAndSetAlarm(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 227
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackInfoActivity;->onDestroy()V

    .line 230
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->mbBroadcastReceiverRegistered:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->mbBroadcastReceiverRegistered:Ljava/lang/Boolean;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->removeListener()V

    .line 237
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->clearMapFragments()V

    .line 238
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 240
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    .line 242
    invoke-static {}, Lcom/brytonsport/active/service/BleService;->initGrSendingParam()V

    return-void
.end method

.method public onMapViewTouchCallback()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 201
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackInfoActivity;->onResume()V

    .line 204
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->mbBroadcastReceiverRegistered:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 207
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 207
    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->mbBroadcastReceiverRegistered:Ljava/lang/Boolean;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->mbIsDeviceAlreadyConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->isDeviceAlreadyConnected()V

    .line 213
    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->mbIsDeviceAlreadyConnected:Ljava/lang/Boolean;

    .line 216
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->updateGroupInfo()V

    .line 217
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/GroupTrack;->groupid:Ljava/lang/String;

    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_GR_PAGE_PREVIEW:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->sendGroupRideEventToFirebase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->menuMoreIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->copyIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->enterButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
