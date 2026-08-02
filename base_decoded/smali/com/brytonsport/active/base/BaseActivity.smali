.class public abstract Lcom/brytonsport/active/base/BaseActivity;
.super Lcom/brytonsport/active/base/EasyBaseFragmentActivity;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BINDING::",
        "Landroidx/viewbinding/ViewBinding;",
        "VM:",
        "Lcom/brytonsport/active/base/BaseViewModel;",
        ">",
        "Lcom/brytonsport/active/base/EasyBaseFragmentActivity;"
    }
.end annotation


# static fields
.field private static final RC_LOCATION:I = 0x1e

.field private static final RC_SCAN_AND_LOCATION:I = 0x17

.field private static final RC_SCAN_AND_LOCATION_FOREGROUND_SERVICE:I = 0x3ea

.field private static final RC_START_GR:I = 0x28

.field private static final REQ_OVERLAY:I = 0x3e9


# instance fields
.field private apiDataWorkerCallback:Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;

.field protected baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

.field public binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBINDING;"
        }
    .end annotation
.end field

.field public fileDecodeFailDialog:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

.field getAnnouncementResult:Ljava/lang/String;

.field public isAgreeStartGR:Z

.field public isShowingDialog:Z

.field public isTimeoutShowingDialog:Z

.field mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private final permissionReceiver:Landroid/content/BroadcastReceiver;

.field private progressDialog:Lcom/brytonsport/active/views/dialog/ProgressDialog;

.field public savedInstanceState:Landroid/os/Bundle;

.field public viewModel:Lcom/brytonsport/active/base/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mcheckPermissionAndStartBle(Lcom/brytonsport/active/base/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;->checkPermissionAndStartBle()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmethodRequiresTwoPermission(Lcom/brytonsport/active/base/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;->methodRequiresTwoPermission()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenScoreDialog(Lcom/brytonsport/active/base/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;->openScoreDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msyncAppProfileToDevice(Lcom/brytonsport/active/base/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;->syncAppProfileToDevice()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msyncDeviceProfileToApp(Lcom/brytonsport/active/base/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;->syncDeviceProfileToApp()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/brytonsport/active/base/BaseActivity;->isShowingDialog:Z

    .line 137
    iput-boolean v0, p0, Lcom/brytonsport/active/base/BaseActivity;->isAgreeStartGR:Z

    .line 138
    iput-boolean v0, p0, Lcom/brytonsport/active/base/BaseActivity;->isTimeoutShowingDialog:Z

    .line 149
    new-instance v0, Lcom/brytonsport/active/base/BaseActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/base/BaseActivity$1;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 276
    new-instance v0, Lcom/brytonsport/active/base/BaseActivity$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/base/BaseActivity$2;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->permissionReceiver:Landroid/content/BroadcastReceiver;

    .line 678
    new-instance v0, Lcom/brytonsport/active/base/BaseActivity$4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/base/BaseActivity$4;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private afterLocPermissionGranted()V
    .locals 2

    .line 1229
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1230
    const-string v1, "com.brytonsport.activeinitLocationManager"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1231
    invoke-direct {p0, v0}, Lcom/brytonsport/active/base/BaseActivity;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method private afterLocPermissionReject()V
    .locals 2

    .line 1235
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/brytonsport/active/base/App;->nowAskingLocPermissionState:Z

    .line 1236
    const-string v0, "ActivityBase"

    const-string v1, "onReceive: SURPRISE_ME_DISTANCE -> \u5df2\u62d2\u7d55\u4f4d\u7f6e\u6b0a\u9650"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private autoConnectDevice()V
    .locals 1

    .line 1203
    new-instance v0, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/BaseActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private broadcastAnnouncementPopup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "msgJson"
        }
    .end annotation

    .line 1873
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1874
    const-string p1, "com.brytonsport.active.announcementPopupMsg"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1875
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/App;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private broadcastNewAppVersion(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "isForceUpdate",
            "msgJson"
        }
    .end annotation

    .line 1879
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1880
    const-string p1, "com.brytonsport.active.newAppVersionHintType"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1881
    const-string p1, "com.brytonsport.active.newAppVersionHintMsg"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1882
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/App;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private checkPermissionAndStartBle()V
    .locals 5

    .line 285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt v0, v1, :cond_0

    .line 287
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    aput-object v1, v0, v2

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    aput-object v1, v0, v4

    goto :goto_0

    .line 289
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v2

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v4

    .line 292
    :goto_0
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    invoke-static {v4}, Lcom/brytonsport/active/utils/ForegroundServiceUtil;->notifyPermissionResult(Z)V

    goto :goto_1

    .line 296
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/brytonsport/active/ui/account/SplashActivity;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/base/BaseActivity;->isActivityInForeground(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 297
    const-string v1, "M_ConnectedDevice_Setting"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda9;-><init>(Lcom/brytonsport/active/base/BaseActivity;[Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static deleteFile(Ljava/io/File;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 415
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 416
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v0

    move v3, v2

    .line 417
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_1

    .line 418
    new-instance v5, Ljava/io/File;

    aget-object v6, v1, v3

    invoke-direct {v5, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/brytonsport/active/base/BaseActivity;->deleteFile(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_2

    .line 421
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    :cond_3
    :goto_2
    return v0
.end method

.method private getCurrentPageName()Ljava/lang/String;
    .locals 4

    .line 396
    const-string v0, ""

    .line 397
    iget-object v1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 399
    :try_start_0
    iget-object v2, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 400
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 401
    array-length v2, v1

    if-lez v2, :cond_0

    .line 402
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v1, v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 405
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private initDevice()V
    .locals 1

    .line 1293
    new-instance v0, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda12;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/BaseActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private insertAnnouncement2Notification(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedObj"
        }
    .end annotation

    .line 1816
    const-string v0, "expiresTime"

    const-string v1, "key"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1820
    :try_start_0
    const-string v3, ""

    .line 1821
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1822
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v1, v3

    .line 1824
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1825
    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1826
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    const/4 v4, 0x0

    .line 1827
    aget-object v3, v3, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1829
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1831
    :try_start_2
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    :cond_1
    const/4 v2, 0x0

    .line 1835
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1836
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    move-wide v5, v3

    .line 1839
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/base/BaseViewModel;->insertNotification(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1841
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private insertNewAppVersion2Notification(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedObj"
        }
    .end annotation

    .line 1846
    const-string/jumbo v0, "ver"

    const-string v1, "note"

    const-string v2, "date"

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy/MM/dd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1850
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    .line 1852
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1853
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1854
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1857
    :try_start_2
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    .line 1859
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1860
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1862
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1863
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v2, v4

    .line 1866
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    const-string v1, "M_AppVersionUpdate"

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/base/BaseViewModel;->insertAppVersionNotification(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1868
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static isVersionLessThan(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "choiceVersion",
            "deviceVersion"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1807
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 1808
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge p0, p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method static synthetic lambda$checkNewAnnouncement$14(Ljava/util/LinkedHashMap;Ljava/util/Map$Entry;)V
    .locals 1

    .line 1531
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$checkNewAnnouncement$15(Lorg/json/JSONArray;Ljava/util/LinkedHashMap;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1534
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method static synthetic lambda$checkNewAnnouncement$16(Ljava/util/LinkedHashMap;Ljava/util/Map$Entry;)V
    .locals 1

    .line 1760
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$checkNewAnnouncement$17(Lorg/json/JSONArray;Ljava/util/LinkedHashMap;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1763
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method private static mIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 1252
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1253
    const-string v1, "com.brytonsport.activecloseApp"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 647
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 648
    const-string v1, "com.brytonsport.active.SERVICE_LOCAION_NEED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 649
    const-string v1, "com.brytonsport.active.GROUP_RIDE_IS_END"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 650
    const-string v1, "com.brytonsport.active.GROUP_RIDE_DOWNLOAD_INFO_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 651
    const-string v1, "com.brytonsport.active.GROUP_RIDE_DOWNLOAD_HISTORY_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 652
    const-string v1, "com.brytonsport.active.GROUP_RIDE_DOWNLOAD_INFO_SUCCESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 653
    const-string v1, "com.brytonsport.active.SERVICE_DEVICE_CONNECT_OR_DISCONNECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 654
    const-string v1, "com.brytonsport.active.SERVICE_CMD_LAT_LNG_NEED_PERMISSION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 655
    const-string v1, "com.brytonsport.active.SERVICE_DEVICE_HANDSHAKE_TIMEOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 656
    const-string v1, "com.brytonsport.active.SERVICE_GET_FILE_LIST_OVER_5_SECS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 657
    const-string v1, "com.brytonsport.active.SERVICE_UPLOAD_ACTIVITIES_HAS_BEFORE_2016"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 658
    const-string v1, "com.brytonsport.active.SERVICE_NEED_SHOW_REVIEW_DIALOG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 659
    const-string v1, "com.brytonsport.active.SERVICE_GR_FIT_DECODE_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 660
    const-string v1, "com.brytonsport.active.alertProfileFromDeviceDifferent"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 663
    const-string v1, "com.brytonsport.active.SERVICE_DEVICE_CONNECT_CHECK_SPT_GROUP_RIDE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 664
    const-string v1, "com.brytonsport.active.SERVICE_GROUP_RIDE_INTERRUPT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 665
    const-string v1, "com.brytonsport.active.GROUP_RIDE_IS_NOT_END"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 666
    const-string v1, "com.brytonsport.active.HANDSHAKE_RECEIVE_TIME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 667
    const-string v1, "com.brytonsport.active.SERVICE_LIVE_TRACK_MANUAL_START_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 668
    const-string v1, "com.brytonsport.active.SERVICE_LIVE_TRACK_DELETE_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 669
    const-string v1, "com.brytonsport.active.SERVICE_ACTION_CONNECT_TASK_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 670
    const-string v1, "com.brytonsport.active.BLE_IS_ALREADY_CLICK_TOP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 671
    const-string v1, "com.brytonsport.active.SERVICE_AUTO_CONNECT_MODE_FINISH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 672
    const-string v1, "com.brytonsport.active.ACTION_BONDING_FAILED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 673
    const-string v1, "com.brytonsport.active.ANALYSIS_DATA_READY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 674
    const-string v1, "com.brytonsport.active.SERVICE_DEV_HAS_NEW_FW_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private methodRequiresTwoPermission()V
    .locals 5

    .line 1131
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1133
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1135
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;->afterLocPermissionGranted()V

    goto :goto_0

    .line 1138
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    const-string v2, "B_OK"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "M_Permission_LocationforNavig"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/brytonsport/active/base/BaseActivity$5;

    invoke-direct {v4, p0, v0}, Lcom/brytonsport/active/base/BaseActivity$5;-><init>(Lcom/brytonsport/active/base/BaseActivity;[Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v1, v2, v0, v3, v4}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    :goto_0
    return-void
.end method

.method private openScoreDialog()V
    .locals 2

    .line 1912
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    if-eqz v0, :cond_0

    .line 1913
    iget-object v0, v0, Lcom/brytonsport/active/base/BaseViewModel;->reviewFlowManager:Lcom/brytonsport/active/review/ReviewFlowManager;

    iget-object v1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/brytonsport/active/review/ReviewFlowManager;->openReviewDialog(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private showApiConfigErrorDialog(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 2251
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2253
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "B_Confirm"

    .line 2254
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/base/BaseActivity$14;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/base/BaseActivity$14;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 2266
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2267
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private startBleService(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1258
    new-instance v0, Lcom/brytonsport/active/base/BaseActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/base/BaseActivity$6;-><init>(Lcom/brytonsport/active/base/BaseActivity;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/brytonsport/active/utils/ForegroundServiceUtil;->checkAndStartBleService(Lcom/brytonsport/active/utils/ForegroundServiceUtil$Callback;)V

    return-void
.end method

.method private syncAppProfileToDevice()V
    .locals 2

    .line 1958
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1959
    const-string v1, "com.brytonsport.active.syncAppProfileToDevice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1960
    invoke-direct {p0, v0}, Lcom/brytonsport/active/base/BaseActivity;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method private syncDeviceProfileToApp()V
    .locals 2

    .line 1964
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1965
    const-string v1, "com.brytonsport.active.syncDeviceProfileToApp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1966
    invoke-direct {p0, v0}, Lcom/brytonsport/active/base/BaseActivity;->startBleService(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected addMenu(I)Landroid/widget/ImageView;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageResId"
        }
    .end annotation

    .line 490
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 491
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 492
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->menuLayout:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42580000    # 54.0f

    .line 494
    invoke-static {p0, v1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 495
    invoke-static {p0, v1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 p1, 0x41700000    # 15.0f

    .line 496
    invoke-static {p0, p1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    return-object v0
.end method

.method protected addMenu(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 502
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 503
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 504
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 505
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->menuLayout:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p1, 0x41700000    # 15.0f

    .line 508
    invoke-static {p0, p1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-object v0
.end method

.method protected addMenu(Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "textColor"
        }
    .end annotation

    .line 514
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 515
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 516
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 517
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->menuLayout:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p1, 0x41700000    # 15.0f

    .line 520
    invoke-static {p0, p1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p2, v1, p1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-object v0
.end method

.method public appStartUpInit()V
    .locals 1

    .line 1306
    sget-boolean v0, Lcom/brytonsport/active/base/App;->appFirstTimeInit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1307
    sput-boolean v0, Lcom/brytonsport/active/base/App;->appFirstTimeInit:Z

    .line 1309
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;->initDevice()V

    :cond_0
    return-void
.end method

.method protected checkBlePermission()V
    .locals 0
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x17
    .end annotation

    return-void
.end method

.method public checkDeviceReleaseNote(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1315
    const-string v0, "deviceReleaseNote"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1317
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1318
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1319
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1322
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1324
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "viewModel.device-deviceReleaseNoteObject: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityBase"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1325
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v0, "device_release_note_from_announcement"

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public checkNewAnnouncement(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1372
    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/base/BaseActivity;->checkNewAnnouncement(Ljava/lang/String;Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    return-void
.end method

.method public checkNewAnnouncement(Ljava/lang/String;Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "choiceDevice"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1376
    const-string v2, "androidVer"

    const-string v3, "region"

    const-string/jumbo v4, "uuid"

    const-string v5, "format"

    const-string v6, "expires"

    const-string v7, "os"

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy/MM/dd"

    invoke-direct {v8, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1379
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1380
    invoke-virtual {v9}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v10

    .line 1381
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-eqz v10, :cond_1f

    .line 1382
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1f

    const/4 v13, 0x0

    .line 1383
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    const-string v14, "fwupdate"

    const-string/jumbo v15, "type"

    const/16 v16, 0x1

    if-ge v13, v0, :cond_16

    .line 1384
    :try_start_1
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1385
    const-string v0, "AppVersion"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v18, v7

    move-object/from16 v22, v8

    move-object/from16 v20, v9

    move-object/from16 v17, v10

    goto/16 :goto_12

    .line 1389
    :cond_0
    const-string/jumbo v0, "support"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v0, :cond_1

    .line 1391
    :try_start_2
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->announcementSupportList:Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_1

    :cond_1
    move-object/from16 v17, v10

    .line 1395
    :try_start_3
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 1398
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_3

    .line 1399
    :try_start_4
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object/from16 v18, v7

    move-object/from16 v20, v9

    const/4 v7, 0x0

    const/16 v19, 0x0

    .line 1400
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_4

    .line 1401
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1402
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v0

    const-string v0, "android"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v0, :cond_2

    move/from16 v19, v16

    :cond_2
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v21

    goto :goto_2

    :cond_3
    move-object/from16 v18, v7

    move-object/from16 v20, v9

    const/16 v19, 0x0

    .line 1409
    :cond_4
    :try_start_5
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_6

    .line 1410
    :try_start_6
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1412
    :try_start_7
    invoke-virtual {v8, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1413
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 1414
    invoke-virtual {v0, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    if-gez v7, :cond_5

    move-object v9, v6

    move/from16 v0, v16

    goto :goto_3

    :cond_5
    move-object v9, v6

    .line 1419
    :try_start_8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 1420
    const-string v0, "expiresTime"

    invoke-virtual {v10, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    const/4 v0, 0x0

    :goto_3
    move v6, v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v9, v6

    .line 1423
    :goto_4
    :try_start_9
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_5

    :cond_6
    move-object v9, v6

    :goto_5
    const/4 v6, 0x0

    .line 1430
    :goto_6
    :try_start_a
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v7, "announcement_key_has_not_hint"

    invoke-virtual {v0, v7}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    if-eqz v0, :cond_7

    .line 1433
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 1434
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1436
    :cond_7
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3

    :goto_7
    move-object/from16 v22, v8

    const/4 v0, 0x0

    const/16 v21, 0x0

    .line 1438
    :goto_8
    :try_start_c
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_9

    .line 1439
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1440
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2

    if-eqz v8, :cond_8

    move/from16 v21, v16

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v22, v8

    const/16 v21, 0x0

    .line 1445
    :goto_9
    :try_start_d
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1448
    :cond_9
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v7, "show_contact_support_menu"

    invoke-virtual {v0, v7}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5

    if-nez v0, :cond_d

    .line 1452
    :try_start_e
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1454
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1455
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_a

    :goto_a
    move/from16 v0, v16

    move v7, v0

    goto :goto_d

    :cond_a
    const/4 v7, 0x0

    .line 1459
    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_c

    .line 1460
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1461
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/gogolook/developmode/BasicDevelopMode;->getInstance()Lcom/gogolook/developmode/BasicDevelopMode;

    move-result-object v23

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v23}, Lcom/gogolook/developmode/BasicDevelopMode;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v24

    goto :goto_b

    :cond_c
    move/from16 v0, v16

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :goto_c
    const/4 v7, 0x0

    .line 1477
    :goto_d
    :try_start_f
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    if-eqz p2, :cond_f

    .line 1478
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    .line 1479
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v3

    .line 1480
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    const/4 v4, 0x0

    .line 1481
    :goto_e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_10

    const/4 v9, 0x4

    const/4 v1, 0x0

    .line 1482
    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_f

    :cond_e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    goto :goto_e

    :cond_f
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    :cond_10
    const/4 v1, 0x0

    goto :goto_10

    :cond_11
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    :goto_f
    move/from16 v1, v16

    .line 1498
    :goto_10
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1499
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x1eb

    if-lt v4, v3, :cond_12

    goto :goto_11

    :cond_12
    const/16 v16, 0x0

    .line 1513
    :cond_13
    :goto_11
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v19, :cond_15

    if-nez v6, :cond_15

    if-nez v21, :cond_15

    if-eqz v0, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    if-eqz v1, :cond_15

    if-eqz v16, :cond_15

    if-nez v3, :cond_15

    .line 1518
    const-string v0, "key"

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1519
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_12
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v10, v17

    move-object/from16 v7, v18

    move-object/from16 v9, v20

    move-object/from16 v8, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v6, v25

    goto/16 :goto_0

    .line 1524
    :cond_16
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1e

    .line 1525
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1526
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_17

    .line 1527
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1528
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 1529
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 1530
    invoke-static {}, Lj$/util/Map$Entry$-CC;->comparingByKey()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda11;

    invoke-direct {v3, v1}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda11;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1531
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 1533
    new-instance v2, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0, v1}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda14;-><init>(Lorg/json/JSONArray;Ljava/util/LinkedHashMap;)V

    invoke-static {v1, v2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    goto :goto_14

    .line 1538
    :cond_17
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    .line 1539
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1540
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_13

    .line 1544
    :cond_18
    :goto_14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1e

    const/4 v1, 0x0

    .line 1545
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1548
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1549
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v3, v1

    move v12, v3

    .line 1550
    :goto_15
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v12, v4, :cond_1b

    .line 1551
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1552
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "popup"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    move/from16 v1, v16

    goto :goto_16

    .line 1554
    :cond_19
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "notification"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move/from16 v3, v16

    :cond_1a
    :goto_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_1b
    move v12, v1

    move v1, v3

    goto :goto_17

    :cond_1c
    move v12, v1

    :goto_17
    if-eqz v12, :cond_1d

    .line 1561
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 1562
    const-string v2, "com.brytonsport.active.announcementPopup"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_5

    move-object/from16 v4, p0

    :try_start_10
    invoke-direct {v4, v2, v3}, Lcom/brytonsport/active/base/BaseActivity;->broadcastAnnouncementPopup(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_1d
    move-object/from16 v4, p0

    :goto_18
    if-eqz v1, :cond_20

    .line 1566
    invoke-direct {v4, v0}, Lcom/brytonsport/active/base/BaseActivity;->insertAnnouncement2Notification(Lorg/json/JSONObject;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_1a

    :catch_4
    move-exception v0

    goto :goto_19

    :cond_1e
    move-object/from16 v4, p0

    goto :goto_1a

    :catch_5
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_19

    :cond_1f
    move-object v4, v1

    goto :goto_1a

    :catch_6
    move-exception v0

    move-object v4, v1

    .line 1572
    :goto_19
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_20
    :goto_1a
    return-void
.end method

.method public checkNewAnnouncement(Ljava/lang/String;Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "choiceDevice",
            "choiceDevUuid",
            "choiceDevVersion",
            "isDevConnected"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1579
    const-string v2, "androidVer"

    const-string v3, "region"

    const-string/jumbo v4, "uuid"

    const-string v5, "format"

    const-string v6, "expires"

    const-string v7, "os"

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy/MM/dd"

    invoke-direct {v8, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1582
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1583
    invoke-virtual {v9}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v10

    .line 1584
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-eqz v10, :cond_1e

    .line 1585
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1e

    const/4 v13, 0x0

    .line 1586
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v14, "ActivityBase"

    if-ge v13, v0, :cond_16

    .line 1587
    :try_start_1
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1588
    const-string v0, "AppVersion"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 p4, v7

    move-object/from16 v18, v8

    move-object/from16 p5, v9

    move-object/from16 v22, v10

    goto/16 :goto_15

    .line 1592
    :cond_0
    const-string/jumbo v0, "support"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1594
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->announcementSupportList:Lorg/json/JSONArray;

    goto :goto_1

    .line 1598
    :cond_1
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 1601
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1602
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object/from16 p4, v7

    move-object/from16 p5, v9

    const/4 v7, 0x0

    const/16 v16, 0x0

    .line 1603
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_4

    .line 1604
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1605
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v0

    const-string v0, "android"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v17

    goto :goto_2

    :cond_3
    move-object/from16 p4, v7

    move-object/from16 p5, v9

    const/16 v16, 0x0

    .line 1612
    :cond_4
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1613
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 1615
    :try_start_2
    invoke-virtual {v8, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1616
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 1617
    invoke-virtual {v0, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    if-gez v7, :cond_5

    move-object v9, v6

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move-object v9, v6

    .line 1622
    :try_start_3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 1623
    const-string v0, "expiresTime"

    invoke-virtual {v12, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v0, 0x0

    :goto_3
    move v6, v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v9, v6

    .line 1626
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_5

    :cond_6
    move-object v9, v6

    :goto_5
    const/4 v6, 0x0

    .line 1633
    :goto_6
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v7, "announcement_key_has_not_hint"

    invoke-virtual {v0, v7}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_7

    .line 1636
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 1637
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1639
    :cond_7
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_7
    move-object/from16 v18, v8

    const/4 v0, 0x0

    const/16 v17, 0x0

    .line 1641
    :goto_8
    :try_start_6
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_9

    .line 1642
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1643
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v8, :cond_8

    const/16 v17, 0x1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v18, v8

    const/16 v17, 0x0

    .line 1648
    :goto_9
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1651
    :cond_9
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v7, "show_contact_support_menu"

    invoke-virtual {v0, v7}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1655
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1657
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1658
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_a

    :goto_a
    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_d

    :cond_a
    const/4 v7, 0x0

    .line 1662
    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_c

    .line 1663
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1664
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/gogolook/developmode/BasicDevelopMode;->getInstance()Lcom/gogolook/developmode/BasicDevelopMode;

    move-result-object v19

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v19}, Lcom/gogolook/developmode/BasicDevelopMode;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v20

    goto :goto_b

    :cond_c
    const/4 v0, 0x1

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :goto_c
    const/4 v7, 0x0

    .line 1680
    :goto_d
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    if-eqz p2, :cond_10

    .line 1681
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    .line 1682
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v3

    .line 1683
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    const/4 v4, 0x0

    .line 1684
    :goto_e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_f

    const/4 v9, 0x4

    move-object/from16 v22, v10

    const/4 v10, 0x0

    .line 1685
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_11

    :cond_e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v10, v22

    goto :goto_e

    :cond_f
    :goto_f
    move-object/from16 v22, v10

    goto :goto_10

    :cond_10
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    goto :goto_f

    :goto_10
    const/4 v10, 0x0

    goto :goto_12

    :cond_11
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    :goto_11
    const/4 v10, 0x1

    .line 1701
    :goto_12
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1702
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x1eb

    if-lt v4, v3, :cond_12

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v3, 0x1

    .line 1717
    :goto_14
    const-string/jumbo v4, "type"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "fwupdate"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v16, :cond_15

    if-nez v6, :cond_15

    if-nez v17, :cond_15

    if-eqz v0, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    if-eqz v10, :cond_15

    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    .line 1746
    const-string/jumbo v0, "\u8655\u7406\u516c\u544a -> \u7b26\u5408\u689d\u4ef6 \u52a0\u5165\u986f\u793a\u6e05\u55ae "

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1747
    const-string v0, "key"

    invoke-virtual {v12, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1748
    invoke-interface {v11, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_15
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v8, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v10, v22

    goto/16 :goto_0

    .line 1753
    :cond_16
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1e

    .line 1754
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1755
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_17

    .line 1756
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1757
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 1758
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 1759
    invoke-static {}, Lj$/util/Map$Entry$-CC;->comparingByKey()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v4

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, v2}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda3;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1760
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 1762
    new-instance v3, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0, v2}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda4;-><init>(Lorg/json/JSONArray;Ljava/util/LinkedHashMap;)V

    invoke-static {v2, v3}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    goto :goto_17

    .line 1767
    :cond_17
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    .line 1768
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1769
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_16

    .line 1772
    :cond_18
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkNewAnnouncement \u8655\u7406\u516c\u544a: \u6709"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u5247\u516c\u544a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1773
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1e

    const/4 v2, 0x0

    .line 1774
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1777
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1778
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v4, v2

    move v12, v4

    .line 1779
    :goto_18
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v12, v5, :cond_1b

    .line 1780
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1781
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "popup"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v2, 0x1

    goto :goto_19

    .line 1783
    :cond_19
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "notification"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v4, 0x1

    :cond_1a
    :goto_19
    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_1b
    move v12, v2

    move v2, v4

    goto :goto_1a

    :cond_1c
    move v12, v2

    :goto_1a
    if-eqz v12, :cond_1d

    .line 1791
    const-string v3, "com.brytonsport.active.announcementPopup"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/brytonsport/active/base/BaseActivity;->broadcastAnnouncementPopup(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v2, :cond_1e

    .line 1795
    invoke-direct {v1, v0}, Lcom/brytonsport/active/base/BaseActivity;->insertAnnouncement2Notification(Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1b

    :catch_4
    move-exception v0

    .line 1801
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1e
    :goto_1b
    return-void
.end method

.method public checkNewAppVersion(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1330
    const-string/jumbo v0, "ver"

    const-string/jumbo v1, "type"

    const-string v2, "Android"

    const-string v3, "AppVersion"

    .line 1332
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1333
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1334
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1335
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1336
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1337
    const-string v2, ""

    .line 1338
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1339
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1341
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1342
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1343
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1344
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1345
    array-length v1, v0

    const/4 v3, 0x3

    if-le v1, v3, :cond_2

    .line 1346
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1eb

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    .line 1348
    sput-boolean v0, Lcom/brytonsport/active/base/App;->isHaveNewVersion:Z

    .line 1351
    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->insertNewAppVersion2Notification(Lorg/json/JSONObject;)V

    .line 1352
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "important"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "com.brytonsport.active.newAppVersionHint"

    if-eqz v1, :cond_1

    .line 1354
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v0, p1}, Lcom/brytonsport/active/base/BaseActivity;->broadcastNewAppVersion(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 1357
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0, p1}, Lcom/brytonsport/active/base/BaseActivity;->broadcastNewAppVersion(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1366
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public checkToShowFwUpdateAnn(Landroid/content/Intent;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 2068
    const-string v0, "com.brytonsport.active.NOW_CONNECTED_DEVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 2069
    const-string v0, "com.brytonsport.active.SPT_FW_UPDATE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 2070
    const-string v0, "com.brytonsport.active.SPT_FW_UPDATE_BY_USB"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2071
    const-string v0, "com.brytonsport.active.SHOW_FW_UPDATE_DIALOG_TYPE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2072
    const-string v0, "com.brytonsport.active.SHOW_FW_UPDATE_ANN_CONTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2074
    const-string v0, "com.brytonsport.active.ANN_CONTENT_KEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2075
    const-string v0, "com.brytonsport.active.ANN_CONTENT_OBJECT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_0

    .line 2079
    new-instance p1, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda13;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda13;-><init>(Lcom/brytonsport/active/base/BaseActivity;[BIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public checkToShowFwUpdateDialog(ILcom/brytonsport/active/vm/base/Device;IZLjava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogType",
            "device",
            "isSptFwUpdateByUsb",
            "isSptFwUpdate",
            "latestKey",
            "objectStr"
        }
    .end annotation

    .line 2092
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-boolean v0, v0, Lcom/brytonsport/active/base/App;->devHasNewFwUpdate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2095
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    iget-boolean p1, p1, Lcom/brytonsport/active/base/App;->isNeedCheckFwUpdate:Z

    if-eqz p1, :cond_1

    .line 2096
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->isActivityInForeground(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    instance-of p1, p1, Lcom/brytonsport/active/ui/setting/SettingActivity;

    if-nez p1, :cond_1

    .line 2097
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    iput-boolean v1, p1, Lcom/brytonsport/active/base/App;->isNeedCheckFwUpdate:Z

    .line 2099
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    new-instance p5, Lcom/brytonsport/active/base/BaseActivity$11;

    invoke-direct {p5, p0, p2, p3, p4}, Lcom/brytonsport/active/base/BaseActivity$11;-><init>(Lcom/brytonsport/active/base/BaseActivity;Lcom/brytonsport/active/vm/base/Device;IZ)V

    invoke-static {p1, p5}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->showFWUpdateDialog(Landroid/app/Activity;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 2116
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->isActivityInForeground(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    instance-of p1, p1, Lcom/brytonsport/active/ui/setting/SettingActivity;

    if-nez p1, :cond_1

    .line 2117
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    iput-boolean v1, p1, Lcom/brytonsport/active/base/App;->isNeedCheckFwUpdate:Z

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2119
    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/base/BaseActivity;->showFwUpdateAnn(Lcom/brytonsport/active/vm/base/Device;IZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method protected abstract createViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            ")TBINDING;"
        }
    .end annotation
.end method

.method protected abstract createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation
.end method

.method protected decideMenuItemMode(Lcom/brytonsport/active/views/view/TitleTextView;Ljava/lang/String;Ljava/lang/String;ILcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V
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
            "titleTextView",
            "categoryText",
            "valueText",
            "visibility",
            "menuItemMode"
        }
    .end annotation

    .line 1970
    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/brytonsport/active/base/BaseActivity;->decideMenuItemMode(Lcom/brytonsport/active/views/view/TitleTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    return-void
.end method

.method protected decideMenuItemMode(Lcom/brytonsport/active/views/view/TitleTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "titleTextView",
            "categoryText",
            "valueText",
            "editText",
            "unitText",
            "visibility",
            "menuItemMode"
        }
    .end annotation

    .line 1973
    invoke-virtual {p1, p6}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 1974
    iget-object p6, p1, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1975
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    const/4 p6, 0x0

    invoke-virtual {p2, p6}, Landroid/view/View;->setVisibility(I)V

    .line 1976
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1978
    sget-object p2, Lcom/brytonsport/active/base/BaseActivity$15;->$SwitchMap$com$brytonsport$active$utils$SettingConfigUtil$ActionType:[I

    invoke-virtual {p7}, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    const/16 p7, 0x8

    if-eq p2, p3, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 1995
    :cond_0
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, p7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1996
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {p2, p7}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 1997
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1998
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1999
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 2000
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 2001
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2002
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2003
    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1988
    :cond_1
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, p7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1989
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {p2, p6}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 1990
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p2, p7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1991
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {p2, p7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1992
    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1981
    :cond_2
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1982
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {p2, p7}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 1983
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1984
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {p2, p7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1985
    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public dismissProgressDialog()V
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->progressDialog:Lcom/brytonsport/active/views/dialog/ProgressDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 569
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->progressDialog:Lcom/brytonsport/active/views/dialog/ProgressDialog;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 573
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 576
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 578
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->progressDialog:Lcom/brytonsport/active/views/dialog/ProgressDialog;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/BaseActivity;->dismissWithExceptionHandling(Lcom/brytonsport/active/views/dialog/ProgressDialog;)V

    goto :goto_0

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->progressDialog:Lcom/brytonsport/active/views/dialog/ProgressDialog;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/BaseActivity;->dismissWithExceptionHandling(Lcom/brytonsport/active/views/dialog/ProgressDialog;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 590
    iput-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->progressDialog:Lcom/brytonsport/active/views/dialog/ProgressDialog;

    :cond_2
    return-void
.end method

.method public dismissWithExceptionHandling(Lcom/brytonsport/active/views/dialog/ProgressDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 601
    :try_start_0
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 608
    throw p1

    :catch_0
    :goto_0
    return-void
.end method

.method protected ensureApiDataReady(Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 2213
    iput-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->apiDataWorkerCallback:Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;

    .line 2219
    const-string p1, "login"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ApiDataUtil;->getStringFromLocalAnn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2221
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isChinaVersion()Z

    move-result v0

    const-string v1, "ActivityBase"

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2232
    :cond_0
    const-string p1, "LOGIN_PWD_KEY \u5c1a\u672a\u53d6\u5f97\uff0c\u986f\u793a\u78ba\u8a8d\u8996\u7a97\u8a62\u554f\u662f\u5426\u7372\u53d6\u3002"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2234
    const-string p1, "Tryangin"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->showApiConfigErrorDialog(Ljava/lang/String;)V

    return-void

    .line 2224
    :cond_1
    :goto_0
    const-string p1, "LOGIN_PWD_KEY \u5df2\u53d6\u5f97\uff0c\u76f4\u63a5\u56de\u8abf\u5df2\u6709Key \u72c0\u614b."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2225
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->apiDataWorkerCallback:Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;

    if-eqz p1, :cond_2

    .line 2226
    invoke-interface {p1}, Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;->onAlreadyHasKeyInSp()V

    :cond_2
    return-void
.end method

.method public ensureOverlayPermission()V
    .locals 5

    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdkInt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "susan"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x1a

    const/16 v2, 0x5797

    .line 218
    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    if-lt v0, v1, :cond_0

    .line 219
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 222
    :cond_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "package:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    .line 223
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 224
    iget-object v1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public getAnnouncement()V
    .locals 1

    .line 1277
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isAppNeedGetAnnouncement:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1278
    sput-boolean v0, Lcom/brytonsport/active/base/App;->isAppNeedGetAnnouncement:Z

    .line 1279
    new-instance v0, Lcom/brytonsport/active/base/BaseActivity$7;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/base/BaseActivity$7;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/BaseActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1287
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->sendConfirmApiBaseUrl()V

    :goto_0
    return-void
.end method

.method public getBackIcon()Landroid/widget/ImageView;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->backIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getObjectFromString(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objectStr"
        }
    .end annotation

    .line 2130
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2132
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getPhotoResult(Landroid/content/Intent;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 612
    const-string v0, "data_path_arraylist"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 613
    new-instance v0, Lcom/brytonsport/active/ui/photo/PhotoLoader;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/photo/PhotoLoader;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/ui/photo/PhotoData;

    iget-object p1, p1, Lcom/brytonsport/active/ui/photo/PhotoData;->path:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/brytonsport/active/ui/photo/PhotoLoader;->loadBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected abstract initColor()V
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected abstract initFont()V
.end method

.method protected abstract initText()V
.end method

.method public isActivityInForeground(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 1918
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    .line 1919
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 1926
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 1927
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1928
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1929
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method synthetic lambda$autoConnectDevice$11$com-brytonsport-active-base-BaseActivity()V
    .locals 4

    .line 1204
    new-instance v0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    sget-object v1, Lcom/brytonsport/active/base/App;->suggestDevice:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/base/App;->suggestDevice:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getModelName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    sget-object v1, Lcom/brytonsport/active/base/App;->suggestDevice:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->setDevUuid(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1206
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->setChoices(Z)V

    .line 1208
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->insert(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    .line 1211
    const-string/jumbo v0, "\u7b49\u5f85DB\u5beb\u5165 \u6700\u591a\u7b491\u79d2"

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v0, v2, :cond_1

    const-wide/16 v2, 0xa

    .line 1214
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 1215
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1216
    iget-object v2, p0, Lcom/brytonsport/active/base/BaseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    invoke-virtual {v2}, Lcom/brytonsport/active/base/BaseViewModel;->checkHasDeviceConnect()V

    goto :goto_2

    .line 1219
    :cond_0
    const-string/jumbo v2, "\u6c92\u6709\u5df2\u9023\u7dda\u7684\u6a5f\u5668"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1222
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    return-void
.end method

.method synthetic lambda$checkPermissionAndStartBle$0$com-brytonsport-active-base-BaseActivity([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 300
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    const/16 p2, 0x3ea

    .line 301
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 303
    invoke-static {p1}, Lcom/brytonsport/active/utils/ForegroundServiceUtil;->notifyPermissionResult(Z)V

    :goto_0
    return-void
.end method

.method synthetic lambda$checkToShowFwUpdateAnn$19$com-brytonsport-active-base-BaseActivity([BIIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2080
    const-class v0, Lcom/brytonsport/active/vm/base/Device;

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/SerializationUtil;->deserializeObject([BLjava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/brytonsport/active/vm/base/Device;

    if-eqz v2, :cond_1

    .line 2084
    const-string p1, "ActivityBase"

    const-string v0, "onReceive \u6211\u6536\u5230\u7684: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v4, p1

    move-object v0, p0

    move v1, p2

    move v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2085
    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/base/BaseActivity;->checkToShowFwUpdateDialog(ILcom/brytonsport/active/vm/base/Device;IZLjava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method synthetic lambda$initDevice$12$com-brytonsport-active-base-BaseActivity()V
    .locals 1

    .line 1298
    sget-object v0, Lcom/brytonsport/active/base/App;->suggestDevice:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/BaseActivity;->openDeviceConfirmDialog(Lcom/brytonsport/active/api/account/vo/ServerDeviceData;)V

    return-void
.end method

.method synthetic lambda$initDevice$13$com-brytonsport-active-base-BaseActivity()V
    .locals 1

    .line 1295
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1296
    sget-object v0, Lcom/brytonsport/active/base/App;->suggestDevice:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    if-eqz v0, :cond_0

    .line 1297
    new-instance v0, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda10;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$1$com-brytonsport-active-base-BaseActivity(Landroid/view/View;)V
    .locals 0

    .line 355
    invoke-static {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onCreate$2$com-brytonsport-active-base-BaseActivity(Landroid/view/View;)V
    .locals 0

    .line 359
    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method synthetic lambda$onCreate$3$com-brytonsport-active-base-BaseActivity(Landroid/view/View;)V
    .locals 1

    .line 363
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;->getCurrentPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HomeActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 364
    invoke-static {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x4000000

    .line 365
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 366
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$4$com-brytonsport-active-base-BaseActivity(Landroid/view/View;)V
    .locals 1

    .line 371
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;->getCurrentPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CourseActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 372
    invoke-static {p0}, Lcom/brytonsport/active/ui/course/CourseActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x4000000

    .line 373
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 374
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$5$com-brytonsport-active-base-BaseActivity(Landroid/view/View;)V
    .locals 1

    .line 379
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;->getCurrentPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProfileActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 380
    invoke-static {p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x4000000

    .line 381
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 382
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$6$com-brytonsport-active-base-BaseActivity(Landroid/view/View;)V
    .locals 1

    .line 387
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;->getCurrentPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 388
    invoke-static {p0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x4000000

    .line 389
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 390
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$openDeviceConfirmDialog$18$com-brytonsport-active-base-BaseActivity(Lcom/brytonsport/active/api/account/vo/ServerDeviceData;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    const/4 p2, -0x1

    const/4 v0, 0x1

    if-ne p3, p2, :cond_2

    .line 2017
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    const/4 p3, 0x0

    const/4 v1, 0x2

    if-lt p1, p2, :cond_0

    .line 2019
    new-array p1, v1, [Ljava/lang/String;

    const-string p2, "android.permission.BLUETOOTH_SCAN"

    aput-object p2, p1, p3

    const-string p2, "android.permission.BLUETOOTH_CONNECT"

    aput-object p2, p1, v0

    goto :goto_0

    .line 2021
    :cond_0
    new-array p1, v1, [Ljava/lang/String;

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object p2, p1, p3

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object p2, p1, v0

    .line 2024
    :goto_0
    invoke-static {p0, p1}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2025
    const-string/jumbo p1, "susan"

    const-string/jumbo p2, "\u5df2\u7d93\u6709\u6b0a\u9650 \u76f4\u63a5\u57f7\u884c\u81ea\u52d5\u9023\u7dda"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2026
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;->autoConnectDevice()V

    goto :goto_1

    .line 2029
    :cond_1
    const-string p2, "M_Permission_LocationforNearby"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/brytonsport/active/base/BaseActivity$9;

    invoke-direct {p3, p0, p1}, Lcom/brytonsport/active/base/BaseActivity$9;-><init>(Lcom/brytonsport/active/base/BaseActivity;[Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    :cond_2
    const/4 p2, -0x2

    if-ne p3, p2, :cond_3

    .line 2042
    sput-boolean v0, Lcom/brytonsport/active/base/App;->hasRejectSuggestDevice:Z

    const/4 p2, 0x0

    .line 2043
    sput-object p2, Lcom/brytonsport/active/base/App;->suggestDevice:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    .line 2044
    iget-object p2, p0, Lcom/brytonsport/active/base/BaseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    iget-object p3, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/brytonsport/active/base/BaseViewModel;->deleteServerDeviceData(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method synthetic lambda$showGroupErrorDialog$7$com-brytonsport-active-base-BaseActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    .line 627
    iput-boolean p1, p0, Lcom/brytonsport/active/base/BaseActivity;->isShowingDialog:Z

    .line 628
    const-string p1, "M_Loading"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 629
    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->loadGroupRideData()V

    return-void
.end method

.method synthetic lambda$showGroupErrorDialog$8$com-brytonsport-active-base-BaseActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    .line 632
    iput-boolean p1, p0, Lcom/brytonsport/active/base/BaseActivity;->isShowingDialog:Z

    return-void
.end method

.method synthetic lambda$showStartDialog$10$com-brytonsport-active-base-BaseActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    .line 1089
    iput-boolean p1, p0, Lcom/brytonsport/active/base/BaseActivity;->isShowingDialog:Z

    return-void
.end method

.method synthetic lambda$showStartDialog$9$com-brytonsport-active-base-BaseActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    .line 1077
    iput-boolean p1, p0, Lcom/brytonsport/active/base/BaseActivity;->isShowingDialog:Z

    const/4 p1, 0x1

    .line 1078
    iput-boolean p1, p0, Lcom/brytonsport/active/base/BaseActivity;->isAgreeStartGR:Z

    .line 1079
    iget-object p2, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    instance-of p2, p2, Lcom/brytonsport/active/ui/course/CourseActivity;

    if-eqz p2, :cond_0

    .line 1080
    sput-boolean p1, Lcom/brytonsport/active/service/BleService;->isClickGrMenuOrConfirmDialogFromCoursePage:Z

    .line 1082
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string p2, "groupRideId"

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1083
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1085
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$startAndObserveApiDataWorker$20$com-brytonsport-active-base-BaseActivity(Landroidx/work/OneTimeWorkRequest;)V
    .locals 4

    .line 0
    const-string v0, "ApiDataWorker \u5931\u6557\u6216\u88ab\u53d6\u6d88\u3002\u72c0\u614b: "

    const-string v1, "ApiDataWorker \u72c0\u614b\u5c1a\u672a\u7d50\u675f: "

    .line 2297
    :try_start_0
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    .line 2298
    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest;->getId()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/work/WorkManager;->getWorkInfoById(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2299
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/WorkInfo;

    .line 2302
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "ActivityBase"

    if-eqz v2, :cond_2

    .line 2303
    :try_start_1
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v1

    sget-object v2, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v1, v2, :cond_1

    .line 2304
    const-string p1, "ApiDataWorker \u6210\u529f\u5b8c\u6210\u3002"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2305
    const-string p1, "loadAnnFromLocalAndCheckLatestStatus: ApiDataWorker \u6210\u529f\u5b8c\u6210"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2309
    const-string p1, "login"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ApiDataUtil;->getStringFromLocalAnn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2310
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2311
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->apiDataWorkerCallback:Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;

    if-eqz v0, :cond_3

    .line 2312
    invoke-interface {v0, p1}, Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;->onApiDataWorkerSucceeded(Ljava/lang/String;)V

    goto :goto_1

    .line 2316
    :cond_0
    const-string p1, "ApiDataWorker \u6210\u529f\u4f46 LOGIN_PWD_KEY \u4ecd\u70ba\u7a7a\u3002"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2317
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->apiDataWorkerCallback:Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;

    if-eqz p1, :cond_3

    .line 2318
    invoke-interface {p1}, Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;->onApiDataWorkerFailed()V

    goto :goto_1

    .line 2322
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2323
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->apiDataWorkerCallback:Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;

    if-eqz p1, :cond_3

    .line 2324
    invoke-interface {p1}, Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;->onApiDataWorkerFailed()V

    goto :goto_1

    .line 2340
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2343
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public loadGroupRideData()V
    .locals 3

    .line 642
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "groupRideSearchId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 643
    iget-object v1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/service/BleService;->getGroupRideInfo(Ljava/lang/String;Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 243
    invoke-super {p0, p1, p2, p3}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x5797

    if-ne p1, p2, :cond_0

    .line 246
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public onBackButtonPress()V
    .locals 0

    .line 429
    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 2350
    invoke-super {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->onBackPressed()V

    .line 2351
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "onBackPressed();"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->resultTab:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_tab_bar_result_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 312
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->courseTab:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_tabbar_course_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->profileTab:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_tabbar_profile_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 314
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->settingTab:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_tabbar_settings_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    sget v0, Lcom/brytonsport/active/base/App;->needShowRedPointSmartTraining:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 318
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->courseTab:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_course_red:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->tabbarLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->aiServiceButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    instance-of v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->backIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->tabbarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 326
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isFunSupportAiService()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->aiServiceButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->resultTab:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_tabbar_result_gn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 330
    :cond_2
    instance-of v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;

    if-eqz v0, :cond_4

    .line 331
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->backIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->tabbarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 333
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isFunSupportAiService()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->aiServiceButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->courseTab:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_tab_bar_course_gn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 337
    :cond_4
    instance-of v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;

    if-eqz v0, :cond_6

    .line 338
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->backIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->tabbarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 340
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isFunSupportAiService()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 341
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->aiServiceButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    :cond_5
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->profileTab:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_tab_bar_profile_gn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 344
    :cond_6
    instance-of v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;

    if-eqz v0, :cond_8

    .line 345
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->backIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->tabbarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 347
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isFunSupportAiService()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 348
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->aiServiceButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    :cond_7
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->settingTab:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_tab_bar_settings_gn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 354
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->aiServiceButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda15;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->backIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda16;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->resultTab:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda17;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->courseTab:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda18;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->profileTab:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda19;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->settingTab:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda20;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 178
    invoke-super {p0, p1}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseActivity-onCreate savedInstanceState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan-0703"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iput-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->savedInstanceState:Landroid/os/Bundle;

    .line 181
    new-instance p1, Lcom/brytonsport/active/base/ActivityExceptionHandlerImpl;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/base/ActivityExceptionHandlerImpl;-><init>(Landroid/app/Activity;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 182
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->createViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 183
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 184
    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->createViewModel()Lcom/brytonsport/active/base/BaseViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    .line 185
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->permissionReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.brytonsport.active.ACTION_CHECK_BLE_PERMISSION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 188
    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 191
    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->initData()V

    .line 193
    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->initText()V

    .line 194
    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->initColor()V

    .line 195
    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->initFont()V

    .line 197
    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->onCreate()V

    .line 198
    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->setListeners()V

    .line 201
    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 205
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 207
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 208
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/base/BaseActivity;->mIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1245
    invoke-super {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->onDestroy()V

    .line 1246
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-eqz v0, :cond_0

    .line 1247
    iget-object v1, p0, Lcom/brytonsport/active/base/BaseActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1248
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 272
    invoke-super {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->onPause()V

    .line 273
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/base/BaseActivity;->permissionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

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

    .line 1150
    invoke-super {p0, p1, p2, p3}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequestPermissionsResult, requestCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", permissions = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "susan"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x17

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1e

    if-eq p1, p2, :cond_0

    const/16 p2, 0x3ea

    if-eq p1, p2, :cond_2

    goto :goto_1

    .line 1155
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 1159
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;->afterLocPermissionGranted()V

    goto :goto_0

    .line 1166
    :cond_1
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;->afterLocPermissionReject()V

    :goto_0
    return-void

    .line 1171
    :cond_2
    array-length p1, p3

    if-lez p1, :cond_4

    aget p1, p3, v0

    if-nez p1, :cond_4

    .line 1173
    sget-object p1, Lcom/brytonsport/active/base/App;->suggestDevice:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    if-nez p1, :cond_3

    .line 1175
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/BaseViewModel;->checkHasDeviceConnect()V

    goto :goto_1

    .line 1177
    :cond_3
    const-string p1, "BaseActivity0904"

    const-string/jumbo p2, "\u53d6\u5f97\u6b0a\u9650\u4ee5\u5f8c\u81ea\u52d5\u9023\u7dda\u6a5f\u5668"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1178
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;->autoConnectDevice()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 265
    invoke-super {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->onResume()V

    .line 266
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;->getCurrentPageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->currentPageName:Ljava/lang/String;

    return-void
.end method

.method public openDeviceConfirmDialog(Lcom/brytonsport/active/api/account/vo/ServerDeviceData;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suggestDevice"
        }
    .end annotation

    .line 2014
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    const-string v1, "B_OK"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "B_Cancel"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getModelName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/brytonsport/active/utils/ModalNameDisplayUtil;->getRiderTrimName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "M_BtAddUuidNote"

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "M_NoConnectedDev"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0, p1}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/base/BaseActivity;Lcom/brytonsport/active/api/account/vo/ServerDeviceData;)V

    invoke-static/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method public runOnBgThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 547
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public runOnUiThreadDelay(Ljava/lang/Runnable;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "r",
            "delayMillis"
        }
    .end annotation

    .line 529
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/base/BaseActivity$3;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/brytonsport/active/base/BaseActivity$3;-><init>(Lcom/brytonsport/active/base/BaseActivity;JLjava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 539
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setActionbarAlphaVisibility(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->actionbarAlphaView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected setActionbarVisibility(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->actionbarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    if-nez v0, :cond_0

    .line 457
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    .line 458
    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->setContentView(Landroid/view/View;)V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->contentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 462
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->contentLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected abstract setListeners()V
.end method

.method public setTitle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleId"
        }
    .end annotation

    .line 434
    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->titleText:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showDecodeFailOrUploadAgainAlert()V
    .locals 8

    .line 2051
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "notification_check"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2053
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->fileDecodeFailDialog:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2054
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    const-string v0, "M_File_Decode_Fail_Or_Repeat"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "M_ShowPrompt"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "B_OK"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/brytonsport/active/base/BaseActivity$10;

    invoke-direct {v7, p0}, Lcom/brytonsport/active/base/BaseActivity$10;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    const-string v2, " "

    const-string v6, ""

    invoke-static/range {v1 .. v7}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->fileDecodeFailDialog:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    :cond_1
    return-void
.end method

.method public showFwUpdateAnn(Lcom/brytonsport/active/vm/base/Device;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "device",
            "isSptFwUpdateByUsb",
            "isSptFwUpdate",
            "finalKeyName",
            "objectStr"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2138
    const-string v0, "image"

    .line 0
    const-string v2, "https://www.brytonsport.com/download/Docs/"

    move-object/from16 v3, p5

    .line 2138
    invoke-virtual {v1, v3}, Lcom/brytonsport/active/base/BaseActivity;->getObjectFromString(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 2140
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getAppLanguageId()Ljava/lang/String;

    move-result-object v4

    .line 2143
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "en"

    if-eqz v5, :cond_1

    .line 2144
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 2146
    :cond_1
    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2147
    array-length v5, v4

    if-lez v5, :cond_2

    const/4 v5, 0x0

    aget-object v7, v4, v5

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2148
    aget-object v4, v4, v5

    goto :goto_0

    :cond_2
    move-object v4, v6

    .line 2152
    :goto_0
    const-string v5, ""

    const/4 v7, 0x0

    .line 2157
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2158
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 2160
    :cond_3
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v5, v4

    .line 2162
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2163
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2168
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_2
    move-object v11, v5

    move-object v10, v7

    .line 2171
    iget-object v8, v1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    const-string v0, "T_ImportantAnnouncement"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "B_AboutUpdates"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lcom/brytonsport/active/base/BaseActivity$12;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct {v14, v1, v2, v3, v4}, Lcom/brytonsport/active/base/BaseActivity$12;-><init>(Lcom/brytonsport/active/base/BaseActivity;Lcom/brytonsport/active/vm/base/Device;IZ)V

    new-instance v15, Lcom/brytonsport/active/base/BaseActivity$13;

    move-object/from16 v2, p4

    invoke-direct {v15, v1, v2}, Lcom/brytonsport/active/base/BaseActivity$13;-><init>(Lcom/brytonsport/active/base/BaseActivity;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static/range {v8 .. v15}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->showFwUpdateAnn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    return-void
.end method

.method public showGroupErrorDialog(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorStr"
        }
    .end annotation

    .line 618
    iget-boolean v0, p0, Lcom/brytonsport/active/base/BaseActivity;->isShowingDialog:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 619
    iput-boolean v0, p0, Lcom/brytonsport/active/base/BaseActivity;->isShowingDialog:Z

    if-nez p1, :cond_0

    .line 621
    const-string p1, ""

    .line 623
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "T_GRDownloadFail"

    .line 624
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(60003)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 625
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Retry"

    .line 626
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda21;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "B_Cancel"

    .line 631
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 634
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 636
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 552
    const-string/jumbo v0, "susan"

    const-string/jumbo v1, "showProgressDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->progressDialog:Lcom/brytonsport/active/views/dialog/ProgressDialog;

    if-nez v0, :cond_0

    .line 554
    new-instance v0, Lcom/brytonsport/active/views/dialog/ProgressDialog;

    iget-object v1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->progressDialog:Lcom/brytonsport/active/views/dialog/ProgressDialog;

    .line 556
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->progressDialog:Lcom/brytonsport/active/views/dialog/ProgressDialog;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/ProgressDialog;->setText(Ljava/lang/String;)V

    .line 559
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 560
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->progressDialog:Lcom/brytonsport/active/views/dialog/ProgressDialog;

    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/ProgressDialog;->show()V

    .line 562
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->progressDialog:Lcom/brytonsport/active/views/dialog/ProgressDialog;

    return-object p1
.end method

.method public showStartDialog()V
    .locals 3

    .line 1071
    const-string v0, "ActivityBase"

    const-string/jumbo v1, "showStartDialog: \u63d0\u9192\u4f7f\u7528\u8005\u958b\u59cb\u9a0e\u4e58 Group Ride"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    iget-boolean v0, p0, Lcom/brytonsport/active/base/BaseActivity;->isShowingDialog:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1073
    iput-boolean v0, p0, Lcom/brytonsport/active/base/BaseActivity;->isShowingDialog:Z

    .line 1074
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "GRStartReadytoGR"

    .line 1075
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "B_Confirm"

    .line 1076
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "B_Cancel"

    .line 1088
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1092
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public showTokenExpireDialog()V
    .locals 3

    .line 1937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showTokenExpireDialog()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1938
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    const-string v1, "M_TokenExpire"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/base/BaseActivity$8;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/base/BaseActivity$8;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method protected startAndObserveApiDataWorker()V
    .locals 4

    .line 2276
    const-string v0, "ActivityBase"

    const-string v1, "ProgressDialog \u986f\u793a\uff0c\u958b\u59cb\u555f\u52d5 ApiDataWorker\u3002"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2278
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 2279
    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 2280
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    .line 2282
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/brytonsport/active/worker/ApiDataWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 2283
    invoke-virtual {v1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 2284
    const-string v1, "ApiDataFetch"

    invoke-virtual {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 2285
    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 2287
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v2, v1, v3, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 2293
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    .line 2294
    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/work/WorkManager;->getWorkInfoById(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/base/BaseActivity;Landroidx/work/OneTimeWorkRequest;)V

    .line 2345
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2295
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
