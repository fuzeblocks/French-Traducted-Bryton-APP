.class public Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkPositionActivity;
.source "SettingMarkPositionActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkPositionActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final RC_LOCATION:I = 0x15


# instance fields
.field private ICON_SOURCE_ID:Ljava/lang/String;

.field locationService:Lcom/brytonsport/active/service/ILocationService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private mMapboxMap:Lcom/mapbox/maps/MapboxMap;

.field private mapBoxStyle:Lcom/mapbox/maps/Style;

.field private mapboxMapClickListener:Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;


# direct methods
.method static bridge synthetic -$$Nest$fputmapBoxStyle(Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;Lcom/mapbox/maps/Style;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->mapBoxStyle:Lcom/mapbox/maps/Style;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckRecentGetLatLngInfo(Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->checkRecentGetLatLngInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMapView(Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->setMapView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPointInfo(Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->setPointInfo()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkPositionActivity;-><init>()V

    .line 60
    const-string v0, "icon-source-id"

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->ICON_SOURCE_ID:Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 369
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->mapboxMapClickListener:Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;

    return-void
.end method

.method private addMarkerImage(Lcom/mapbox/maps/Style;DD)V
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

.method private checkRecentGetLatLngInfo()V
    .locals 11

    .line 122
    sget-object v0, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v1, "App.recentGetLatLngInfoObj: "

    const-string/jumbo v2, "susan-location"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 123
    sget-object v0, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v3, "lat"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v4, "lng"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :try_start_0
    sget-object v0, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 127
    sget-object v0, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 129
    iget-object v6, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->mapBoxStyle:Lcom/mapbox/maps/Style;

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->addLocationMarkerImage(Lcom/mapbox/maps/Style;DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "e: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 138
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/SearchResult;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "searchResult"
        }
    .end annotation

    .line 253
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "data"

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/SearchResult;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getSearchResultFromBundle()Lcom/brytonsport/active/vm/base/SearchResult;
    .locals 3

    .line 249
    new-instance v0, Lcom/brytonsport/active/vm/base/SearchResult;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/vm/base/SearchResult;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private initMap()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/MyMapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 285
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/MyMapView;->setStyleLoadedCallback(Lcom/brytonsport/active/views/view/MyMapView$MapStyleLoadedCallback;)V

    .line 298
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    sget-object v1, Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;->PAN_ZOOM_ROTATE:Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/MyMapView;->setMapInteractivityMode(Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;)V

    return-void
.end method

.method private initPositionLayer(Lcom/mapbox/maps/Style;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadedMapStyle"
        }
    .end annotation

    return-void
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 102
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    return-object v0
.end method

.method private methodRequiresTwoPermission()V
    .locals 3
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x15
    .end annotation

    .line 259
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->initMap()V

    goto :goto_0

    .line 266
    :cond_0
    const-string v1, "FaqGpsTitleFornine"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {p0, v1, v2, v0}, Lpub/devrel/easypermissions/EasyPermissions;->requestPermissions(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private observeViewModel()V
    .locals 0

    return-void
.end method

.method private setMapView()V
    .locals 9

    .line 396
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;

    iget-object v1, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->mapBoxStyle:Lcom/mapbox/maps/Style;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-wide v3, v0, Lcom/brytonsport/active/vm/base/SearchResult;->lat:D

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-wide v5, v0, Lcom/brytonsport/active/vm/base/SearchResult;->lng:D

    iget v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->zoom:I

    int-to-double v7, v0

    invoke-virtual/range {v1 .. v8}, Lcom/brytonsport/active/views/view/MyMapView;->addStaticMarkerImage(Lcom/mapbox/maps/Style;DDD)V

    .line 398
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-wide v1, v1, Lcom/brytonsport/active/vm/base/SearchResult;->lng:D

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-wide v3, v3, Lcom/brytonsport/active/vm/base/SearchResult;->lat:D

    .line 399
    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    iget v1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->zoom:I

    int-to-double v1, v1

    .line 400
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/MapboxMap;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    return-void
.end method

.method private setPointInfo()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->nameText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SearchResult;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8a2d\u5b9a address: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SearchResult;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->distanceText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->addressText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SearchResult;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public addListener()V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->getGestures(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    move-result-object v0

    .line 360
    const-string v1, "MapStateMachine"

    if-eqz v0, :cond_0

    .line 361
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->mapboxMapClickListener:Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;

    invoke-interface {v0, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->addOnMapClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V

    .line 362
    const-string v0, "V11 Gestures OnMapClickListener attached."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 364
    :cond_0
    const-string v0, "GesturesPlugin is null. Click listener not attached."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

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

    .line 47
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 71
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;
    .locals 2

    .line 65
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

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
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->nameText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SearchResult;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->distanceText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SearchResult;->distance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->addressText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SearchResult;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->markText:Landroid/widget/TextView;

    const-string v1, "T_MarkPlace"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-brytonsport-active-ui-setting-SettingMarkPositionActivity()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    sget v1, Lcom/brytonsport/active/R$anim;->trans_bottom_in:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-setting-SettingMarkPositionActivity(Landroid/view/View;)V
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->finish()V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-setting-SettingMarkPositionActivity(Landroid/view/View;)V
    .locals 2

    .line 235
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-wide v0, v0, Lcom/brytonsport/active/vm/base/SearchResult;->lat:D

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 238
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-wide v0, v0, Lcom/brytonsport/active/vm/base/SearchResult;->lng:D

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 242
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Position setResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "data"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->setResult(ILandroid/content/Intent;)V

    .line 244
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->finish()V

    return-void
.end method

.method protected onCreate()V
    .locals 6

    .line 79
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkPositionActivity;->onCreate()V

    .line 83
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->getSearchResultFromBundle()Lcom/brytonsport/active/vm/base/SearchResult;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8a2d\u5b9a address: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-wide v1, v1, Lcom/brytonsport/active/vm/base/SearchResult;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-wide v2, v2, Lcom/brytonsport/active/vm/base/SearchResult;->lng:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "susan"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->addressText:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-wide v4, v4, Lcom/brytonsport/active/vm/base/SearchResult;->lat:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    iget-wide v4, v1, Lcom/brytonsport/active/vm/base/SearchResult;->lng:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/16 v0, 0x8

    .line 90
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->setActionbarVisibility(I)V

    .line 91
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->post(Ljava/lang/Runnable;)V

    .line 95
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->methodRequiresTwoPermission()V

    .line 96
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->observeViewModel()V

    .line 97
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->setPointInfo()V

    .line 98
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 205
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkPositionActivity;->onDestroy()V

    .line 206
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/MyMapView;->onDestroy()V

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

    .line 273
    invoke-super {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkPositionActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    .line 276
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/EasyPermissions;->onRequestPermissionsResult(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 181
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkPositionActivity;->onResume()V

    .line 182
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/MyMapView;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 187
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkPositionActivity;->onStart()V

    .line 188
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/MyMapView;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 199
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkPositionActivity;->onStop()V

    .line 200
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/MyMapView;->onStop()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->cancelButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->markButton:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
