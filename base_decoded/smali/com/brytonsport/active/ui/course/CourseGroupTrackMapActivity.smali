.class public Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;
.super Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackMapActivity;
.source "CourseGroupTrackMapActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackMapActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackMapBinding;",
        "Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final RC_LOCATION:I = 0x18


# instance fields
.field private ICON_END_SOURCE_ID:Ljava/lang/String;

.field private ICON_POI_CHECK_POINT_SOURCE_ID:Ljava/lang/String;

.field private ICON_POI_DRINK_SOURCE_ID:Ljava/lang/String;

.field private ICON_POI_EMERGENCY_SOURCE_ID:Ljava/lang/String;

.field private ICON_POI_FOOD_SOURCE_ID:Ljava/lang/String;

.field private ICON_POI_GENERAL_SOURCE_ID:Ljava/lang/String;

.field private ICON_POI_MEETING_POINT_SOURCE_ID:Ljava/lang/String;

.field private ICON_POI_PEAK_SOURCE_ID:Ljava/lang/String;

.field private ICON_POI_SOURCE_ID:Ljava/lang/String;

.field private ICON_START_SOURCE_ID:Ljava/lang/String;

.field private NOW_POI_SOURCE_ID:Ljava/lang/String;

.field private mMapboxMap:Lcom/mapbox/maps/MapboxMap;

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
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackMapActivity;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->points:Ljava/util/List;

    .line 56
    const-string v0, "icon-start-source-id"

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->ICON_START_SOURCE_ID:Ljava/lang/String;

    .line 57
    const-string v0, "icon-end-source-id"

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->ICON_END_SOURCE_ID:Ljava/lang/String;

    .line 58
    const-string v0, "icon-poi-source-id"

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->ICON_POI_SOURCE_ID:Ljava/lang/String;

    .line 59
    const-string v0, "icon-poi-peak-source-id"

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->ICON_POI_PEAK_SOURCE_ID:Ljava/lang/String;

    .line 60
    const-string v0, "icon-poi-general-source-id"

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->ICON_POI_GENERAL_SOURCE_ID:Ljava/lang/String;

    .line 61
    const-string v0, "icon-poi-food-source-id"

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->ICON_POI_FOOD_SOURCE_ID:Ljava/lang/String;

    .line 62
    const-string v0, "icon-poi-emergency-source-id"

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->ICON_POI_EMERGENCY_SOURCE_ID:Ljava/lang/String;

    .line 63
    const-string v0, "icon-poi-checkpoint-source-id"

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->ICON_POI_CHECK_POINT_SOURCE_ID:Ljava/lang/String;

    .line 64
    const-string v0, "icon-poi-meetingpoint-source-id"

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->ICON_POI_MEETING_POINT_SOURCE_ID:Ljava/lang/String;

    .line 65
    const-string v0, "icon-poi-drink-source-id"

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->ICON_POI_DRINK_SOURCE_ID:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->NOW_POI_SOURCE_ID:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/GroupTrack;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "groupTrack"
        }
    .end annotation

    .line 168
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "groupTrack"

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/GroupTrack;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getGroupTrackFromBundle()Lcom/brytonsport/active/vm/base/GroupTrack;
    .locals 3

    .line 162
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 163
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "groupTrack"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/vm/base/GroupTrack;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/GroupTrack;

    return-object v0
.end method

.method private initMap()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackMapBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackMapBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/MyMapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->mMapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 206
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackMapBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackMapBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    sget-object v1, Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;->PAN_ZOOM_ROTATE:Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/MyMapView;->setMapInteractivityMode(Lcom/brytonsport/active/views/view/MyMapView$MapInteractivityMode;)V

    .line 208
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackMapBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackMapBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity$1;-><init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/MyMapView;->setStyleLoadedCallback(Lcom/brytonsport/active/views/view/MyMapView$MapStyleLoadedCallback;)V

    return-void
.end method

.method private methodRequiresTwoPermission()V
    .locals 3
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x18
    .end annotation

    .line 174
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->decodeObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 180
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->initMap()V

    goto :goto_0

    .line 185
    :cond_0
    const-string v1, "FaqGpsTitleFornine"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {p0, v1, v2, v0}, Lpub/devrel/easypermissions/EasyPermissions;->requestPermissions(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private readJsonFile(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 451
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 452
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x400

    .line 453
    new-array v1, v1, [C

    .line 457
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 459
    :try_start_1
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 464
    :goto_0
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/Reader;->read([C)I

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 472
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 474
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 478
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readJsonFile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    const/4 v4, 0x0

    .line 465
    :try_start_4
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/Writer;->write([CII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_2
    move-exception v3

    .line 467
    :try_start_5
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 472
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 474
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 476
    :goto_3
    throw v0
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

    .line 44
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackMapBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackMapBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 83
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackMapBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackMapBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;
    .locals 2

    .line 73
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    .line 75
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->getGroupTrackFromBundle()Lcom/brytonsport/active/vm/base/GroupTrack;

    move-result-object v1

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
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->groupName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate()V
    .locals 1

    .line 88
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackMapActivity;->onCreate()V

    .line 93
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->methodRequiresTwoPermission()V

    .line 96
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->decodePlanTripFitForDetail()Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 134
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackMapActivity;->onDestroy()V

    .line 135
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackMapBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackMapBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/MyMapView;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 122
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackMapActivity;->onLowMemory()V

    .line 123
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackMapBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackMapBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/MyMapView;->onLowMemory()V

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

    .line 191
    invoke-super {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackMapActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    .line 194
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/EasyPermissions;->onRequestPermissionsResult(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackMapActivity;->onResume()V

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackMapBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackMapBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/MyMapView;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 110
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackMapActivity;->onStart()V

    .line 111
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackMapBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackMapBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/MyMapView;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 128
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseGroupTrackMapActivity;->onStop()V

    .line 129
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackMapBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackMapBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/MyMapView;->onStop()V

    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method
