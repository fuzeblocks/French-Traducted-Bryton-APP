.class public Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingAltitudeCalibrationActivity;
.source "SettingAltitudeCalibrationActivity.java"

# interfaces
.implements Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingAltitudeCalibrationActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;",
        ">;",
        "Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;"
    }
.end annotation


# static fields
.field private static final LOCATION_DISTANCE:F = 10.0f

.field private static final LOCATION_INTERVAL:I = 0x3e8

.field private static final RC_LOCATION:I = 0x14

.field static final TAG:Ljava/lang/String; = "SettingAltitudeCalibrationActivity"


# instance fields
.field private alreadyKeyIn:Z

.field private locationProvider:Ljava/lang/String;

.field locationService:Lcom/brytonsport/active/service/ILocationService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private mLastAlt:I

.field private mLastLocation:Landroid/location/Location;

.field private mLocationManager:Landroid/location/LocationManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetalreadyKeyIn(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->alreadyKeyIn:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastAlt(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->mLastAlt:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputalreadyKeyIn(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->alreadyKeyIn:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckRecentGetLatLngInfo(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->checkRecentGetLatLngInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAltitudeToEditText(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->setAltitudeToEditText(D)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingAltitudeCalibrationActivity;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->mLocationManager:Landroid/location/LocationManager;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->locationProvider:Ljava/lang/String;

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->alreadyKeyIn:Z

    .line 405
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;)Landroid/app/Activity;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;)Landroid/app/Activity;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;)Landroid/app/Activity;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private checkRecentGetLatLngInfo()V
    .locals 10

    const-string/jumbo v0, "\u53d6\u5f97\u9ad8\u5ea6\u6210\u529f: "

    .line 451
    sget-object v1, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 453
    sget-object v1, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v2, "lat"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v3, "lng"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 457
    :try_start_0
    sget-object v1, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 458
    sget-object v4, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 459
    sget-object v5, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v6, "Accuracy"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_0

    return-void

    .line 461
    :cond_0
    sget-object v5, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string/jumbo v6, "updateTime"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    .line 462
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    return-void

    .line 465
    :cond_1
    const-string/jumbo v6, "susan-location"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->makePointsArray(DD)Lorg/json/JSONArray;

    move-result-object v0

    .line 471
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->makeReturnObject(DD)Lorg/json/JSONObject;

    move-result-object v1

    .line 473
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;

    new-instance v3, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$4;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$4;-><init>(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;->getElevations(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
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

    .line 220
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 434
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 435
    const-string v1, "com.brytonsport.active.SERVICE_POST_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 436
    const-string v1, "com.brytonsport.active.SERVICE_ONLOCATION_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private makePointsArray(DD)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lat",
            "lng"
        }
    .end annotation

    .line 616
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 618
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 619
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 620
    invoke-virtual {v1, p3, p4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 621
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 623
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private makeReturnObject(DD)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lat",
            "lng"
        }
    .end annotation

    .line 597
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 599
    :try_start_0
    const-string v1, "major"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 600
    const-string v1, "minor"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 602
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 603
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 604
    const-string v3, "position_lat"

    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 605
    const-string p1, "position_long"

    invoke-virtual {v2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 606
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 608
    const-string p1, "points"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 610
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private methodRequiresTwoPermission()V
    .locals 3
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x14
    .end annotation

    .line 230
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {v0, p0, p0, p0}, Lcom/brytonsport/active/service/ILocationService;->startListen(Landroid/content/ContextWrapper;Landroid/content/Context;Landroid/app/Activity;)V

    goto :goto_0

    .line 237
    :cond_0
    const-string v1, "M_Permission_LocationforNavig"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;[Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private setAltitudeToEditText(D)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "altitude"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;

    double-to-float p1, p1

    invoke-static {p1}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;->meter:I

    .line 225
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->meterText:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

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

    .line 56
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;
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
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;
    .locals 2

    .line 76
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->bg_dark_primary:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 4

    .line 113
    const-string v0, "AltCalibration"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Alt. Calibration"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v0, "F_AutoAltitude"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Auto Calibration"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "B_OK"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "OK"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v0, "M_InputAltNote"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please make sure you are at ground level for more accurate altitude calibration."

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "B_Calibrate"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Calibrate"

    invoke-static {v3, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->autoCalibrationItem:Lcom/brytonsport/active/views/view/TitleTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->meterText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;->meter:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->unitText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->hintText:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->calibrateButton:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->positionText:Landroid/widget/TextView;

    const-string v1, "M_Locating"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-setting-SettingAltitudeCalibrationActivity(Landroid/view/View;)V
    .locals 0

    .line 151
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-setting-SettingAltitudeCalibrationActivity(Landroid/view/View;)V
    .locals 1

    .line 186
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;

    iget v0, p1, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;->meter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;->meter:I

    .line 187
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->meterText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;->meter:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-setting-SettingAltitudeCalibrationActivity(Landroid/view/View;)V
    .locals 1

    .line 191
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;

    iget v0, p1, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;->meter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;->meter:I

    .line 192
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->meterText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;->meter:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-setting-SettingAltitudeCalibrationActivity(Landroid/view/View;)V
    .locals 3

    .line 196
    sget-object p1, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->activity:Landroid/app/Activity;

    const-string v0, "M_NoConnectedDev"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 200
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil;->getNowDeviceStatus()Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    move-result-object p1

    .line 201
    sget-object v0, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->SyncActivity:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "M_ReadDevice"

    const-string v2, "B_OK"

    if-eqz v0, :cond_1

    .line 202
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_1
    sget-object v0, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->RunningGroupRide:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->activity:Landroid/app/Activity;

    const-string v0, "StopGRFirst"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_2
    sget-object v0, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->SendServerEeToDev:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->activity:Landroid/app/Activity;

    const-string v0, "M_DeviceBusy"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_3
    sget-object v0, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->RunningDevConnectTask:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 208
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_4
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->meterText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 213
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;->sendAltitudeToDevice(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onCreate()V
    .locals 2

    .line 90
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingAltitudeCalibrationActivity;->onCreate()V

    .line 92
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->methodRequiresTwoPermission()V

    .line 93
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 105
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingAltitudeCalibrationActivity;->onDestroy()V

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    .line 634
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->finish()V

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

    .line 256
    invoke-super {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/setting/Hilt_SettingAltitudeCalibrationActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    .line 259
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/EasyPermissions;->onRequestPermissionsResult(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    .line 270
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 271
    invoke-static {p0, p1}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 98
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingAltitudeCalibrationActivity;->onResume()V

    .line 99
    sget-object v0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->TAG:Ljava/lang/String;

    const-string v1, "checkRecentGetLatLngInfo - onResume"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v0, v1}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->checkRecentGetLatLngInfo()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->autoCalibrationItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->meterText:Landroid/widget/EditText;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 185
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->upIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->downIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->calibrateButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
