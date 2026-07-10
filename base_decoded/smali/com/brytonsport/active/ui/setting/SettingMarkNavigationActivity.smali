.class public Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkNavigationActivity;
.source "SettingMarkNavigationActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkNavigationActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingMarkNavigationViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final RC_LOCATION:I = 0x14


# instance fields
.field private hasSetLocation:Z

.field locationService:Lcom/brytonsport/active/service/ILocationService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private mMapboxMap:Lcom/mapbox/maps/MapboxMap;

.field private mapBoxStyle:Lcom/mapbox/maps/Style;

.field private mapboxMapClickListener:Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;


# direct methods
.method static bridge synthetic -$$Nest$mcheckRecentGetLatLngInfo(Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->checkRecentGetLatLngInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleSearchResult(Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;Lcom/brytonsport/active/vm/base/SearchResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->handleSearchResult(Lcom/brytonsport/active/vm/base/SearchResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkNavigationActivity;-><init>()V

    .line 82
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->hasSetLocation:Z

    .line 314
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->mapboxMapClickListener:Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;

    return-void
.end method

.method private checkRecentGetLatLngInfo()V
    .locals 8

    .line 98
    sget-object v0, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v1, "App.recentGetLatLngInfoObj: "

    const-string/jumbo v2, "susan-location"

    if-eqz v0, :cond_2

    sget-object v0, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 99
    sget-object v0, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v3, "lat"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v4, "lng"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :try_start_0
    sget-object v0, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 103
    sget-object v3, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 104
    iget-boolean v5, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->hasSetLocation:Z

    if-nez v5, :cond_0

    .line 113
    new-instance v5, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v5}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 114
    invoke-static {v3, v4, v0, v1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v5

    iget v6, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->zoom:I

    int-to-double v6, v6

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v5

    .line 118
    iget-object v6, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    invoke-virtual {v6, v5}, Lcom/mapbox/maps/MapboxMap;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    const/4 v5, 0x1

    .line 119
    iput-boolean v5, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->hasSetLocation:Z

    .line 124
    :cond_0
    iget-object v5, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v5, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;

    iget-object v5, v5, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-virtual {v5, v0, v1, v3, v4}, Lcom/brytonsport/active/views/view/MyMapView;->drawCurrentLocationMarker(DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 127
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

    .line 130
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 133
    :cond_2
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

    .line 231
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private handleSearchResult(Lcom/brytonsport/active/vm/base/SearchResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchResult"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/SearchResult;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method private initMap()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {v0, p0, p0, p0}, Lcom/brytonsport/active/service/ILocationService;->startListen(Landroid/content/ContextWrapper;Landroid/content/Context;Landroid/app/Activity;)V

    .line 285
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/MyMapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 287
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/MyMapView;->setStyleLoadedCallback(Lcom/brytonsport/active/views/view/MyMapView$MapStyleLoadedCallback;)V

    .line 297
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    sget-object v1, Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;->PAN_ZOOM_ROTATE:Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/MyMapView;->setMapInteractivityMode(Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;)V

    return-void
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 77
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 78
    const-string v1, "com.brytonsport.active.SERVICE_ONLOCATION_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private methodRequiresTwoPermission()V
    .locals 3
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x14
    .end annotation

    .line 237
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->initMap()V

    goto :goto_0

    .line 244
    :cond_0
    const-string v1, "FaqGpsTitleFornine"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {p0, v1, v2, v0}, Lpub/devrel/easypermissions/EasyPermissions;->requestPermissions(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addListener()V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->getGestures(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    move-result-object v0

    .line 306
    const-string v1, "MapStateMachine"

    if-eqz v0, :cond_0

    .line 307
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->mapboxMapClickListener:Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;

    invoke-interface {v0, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->addOnMapClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V

    .line 308
    const-string v0, "V11 Gestures OnMapClickListener attached."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 310
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

    .line 45
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 61
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingMarkNavigationViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingMarkNavigationViewModel;
    .locals 2

    .line 55
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingMarkNavigationViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingMarkNavigationViewModel;

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

    .line 170
    const-string v0, "MARK THE PLACE"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "_750Wereto"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Where to?"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v1, "T_MarkPlace"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;->searchEdit:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$handleSearchResult$2$com-brytonsport-active-ui-setting-SettingMarkNavigationActivity(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 223
    const-string p1, "data"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 224
    invoke-virtual {p0, p2, p3}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->setResult(ILandroid/content/Intent;)V

    .line 225
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->finish()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-setting-SettingMarkNavigationActivity(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 211
    const-string p1, "data"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 212
    new-instance p2, Lcom/brytonsport/active/vm/base/SearchResult;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/brytonsport/active/vm/base/SearchResult;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-direct {p0, p2}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->handleSearchResult(Lcom/brytonsport/active/vm/base/SearchResult;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-setting-SettingMarkNavigationActivity(Landroid/view/View;)V
    .locals 4

    .line 190
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz p1, :cond_0

    .line 196
    sget-object p1, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 198
    :try_start_0
    sget-object p1, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v0, "lat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 199
    sget-object p1, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v2, "lng"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    sget p1, Lcom/brytonsport/active/utils/DistanceUtil;->POINT_DISPLAY_COUNT:I

    invoke-static {v0, v1, p1}, Lcom/brytonsport/active/utils/DistanceUtil;->aroundUp(DI)D

    move-result-wide v0

    .line 208
    sget p1, Lcom/brytonsport/active/utils/DistanceUtil;->POINT_DISPLAY_COUNT:I

    invoke-static {v2, v3, p1}, Lcom/brytonsport/active/utils/DistanceUtil;->aroundUp(DI)D

    move-result-wide v2

    .line 210
    invoke-static {p0, v0, v1, v2, v3}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->createIntent(Landroid/content/Context;DD)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 201
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method protected onCreate()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkNavigationActivity;->onCreate()V

    .line 70
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->methodRequiresTwoPermission()V

    .line 73
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 164
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkNavigationActivity;->onDestroy()V

    .line 165
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

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

    .line 251
    invoke-super {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkNavigationActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    .line 254
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/EasyPermissions;->onRequestPermissionsResult(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 140
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkNavigationActivity;->onResume()V

    .line 141
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/MyMapView;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 146
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkNavigationActivity;->onStart()V

    .line 147
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/MyMapView;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 158
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingMarkNavigationActivity;->onStop()V

    .line 159
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/MyMapView;->onStop()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;->searchEdit:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
