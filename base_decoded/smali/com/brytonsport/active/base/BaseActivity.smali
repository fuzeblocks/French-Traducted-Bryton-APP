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

    .line 128
    invoke-direct {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/brytonsport/active/base/BaseActivity;->isShowingDialog:Z

    .line 136
    iput-boolean v0, p0, Lcom/brytonsport/active/base/BaseActivity;->isAgreeStartGR:Z

    .line 137
    iput-boolean v0, p0, Lcom/brytonsport/active/base/BaseActivity;->isTimeoutShowingDialog:Z

    .line 148
    new-instance v0, Lcom/brytonsport/active/base/BaseActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/base/BaseActivity$1;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 275
    new-instance v0, Lcom/brytonsport/active/base/BaseActivity$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/base/BaseActivity$2;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->permissionReceiver:Landroid/content/BroadcastReceiver;

    .line 660
    new-instance v0, Lcom/brytonsport/active/base/BaseActivity$4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/base/BaseActivity$4;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private afterLocPermissionGranted()V
    .locals 2

    .line 1211
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1212
    const-string v1, "com.brytonsport.activeinitLocationManager"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1213
    invoke-direct {p0, v0}, Lcom/brytonsport/active/base/BaseActivity;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method private afterLocPermissionReject()V
    .locals 2

    .line 1217
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/brytonsport/active/base/App;->nowAskingLocPermissionState:Z

    .line 1218
    const-string v0, "ActivityBase"

    const-string v1, "onReceive: SURPRISE_ME_DISTANCE -> \u5df2\u62d2\u7d55\u4f4d\u7f6e\u6b0a\u9650"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private autoConnectDevice()V
    .locals 1

    .line 1185
    new-instance v0, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda12;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

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

    .line 1855
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1856
    const-string p1, "com.brytonsport.active.announcementPopupMsg"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1857
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

    .line 1861
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1862
    const-string p1, "com.brytonsport.active.newAppVersionHintType"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1863
    const-string p1, "com.brytonsport.active.newAppVersionHintMsg"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1864
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/App;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private checkPermissionAndStartBle()V
    .locals 5

    .line 284
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt v0, v1, :cond_0

    .line 286
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    aput-object v1, v0, v2

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    aput-object v1, v0, v4

    goto :goto_0

    .line 288
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v2

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v4

    .line 291
    :goto_0
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    invoke-static {v4}, Lcom/brytonsport/active/utils/ForegroundServiceUtil;->notifyPermissionResult(Z)V

    goto :goto_1

    .line 295
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

    .line 296
    const-string v1, "M_ConnectedDevice_Setting"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda19;-><init>(Lcom/brytonsport/active/base/BaseActivity;[Ljava/lang/String;)V

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

    .line 409
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 410
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v0

    move v3, v2

    .line 411
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_1

    .line 412
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

    .line 415
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    :cond_3
    :goto_2
    return v0
.end method

.method private getCurrentPageName()Ljava/lang/String;
    .locals 4

    .line 390
    const-string v0, ""

    .line 391
    iget-object v1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 393
    :try_start_0
    iget-object v2, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 394
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 395
    array-length v2, v1

    if-lez v2, :cond_0

    .line 396
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v1, v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 399
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private initDevice()V
    .locals 1

    .line 1275
    new-instance v0, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda21;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

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

    .line 1798
    const-string v0, "expiresTime"

    const-string v1, "key"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1802
    :try_start_0
    const-string v3, ""

    .line 1803
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1804
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v1, v3

    .line 1806
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1807
    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1808
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    const/4 v4, 0x0

    .line 1809
    aget-object v3, v3, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1811
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1813
    :try_start_2
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    :cond_1
    const/4 v2, 0x0

    .line 1817
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1818
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    move-wide v5, v3

    .line 1821
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

    .line 1823
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

    .line 1828
    const-string/jumbo v0, "ver"

    const-string v1, "note"

    const-string v2, "date"

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy/MM/dd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1832
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    .line 1834
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1835
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1836
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1839
    :try_start_2
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    .line 1841
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1842
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1844
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1845
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v2, v4

    .line 1848
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

    .line 1850
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

    .line 1789
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 1790
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

    .line 1513
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

    .line 1516
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method static synthetic lambda$checkNewAnnouncement$16(Ljava/util/LinkedHashMap;Ljava/util/Map$Entry;)V
    .locals 1

    .line 1742
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

    .line 1745
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method private static mIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 1234
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1235
    const-string v1, "com.brytonsport.activecloseApp"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 629
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 630
    const-string v1, "com.brytonsport.active.SERVICE_LOCAION_NEED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 631
    const-string v1, "com.brytonsport.active.GROUP_RIDE_IS_END"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 632
    const-string v1, "com.brytonsport.active.GROUP_RIDE_DOWNLOAD_INFO_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 633
    const-string v1, "com.brytonsport.active.GROUP_RIDE_DOWNLOAD_HISTORY_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 634
    const-string v1, "com.brytonsport.active.GROUP_RIDE_DOWNLOAD_INFO_SUCCESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 635
    const-string v1, "com.brytonsport.active.SERVICE_DEVICE_CONNECT_OR_DISCONNECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 636
    const-string v1, "com.brytonsport.active.SERVICE_CMD_LAT_LNG_NEED_PERMISSION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 637
    const-string v1, "com.brytonsport.active.SERVICE_DEVICE_HANDSHAKE_TIMEOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 638
    const-string v1, "com.brytonsport.active.SERVICE_GET_FILE_LIST_OVER_5_SECS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 639
    const-string v1, "com.brytonsport.active.SERVICE_UPLOAD_ACTIVITIES_HAS_BEFORE_2016"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 640
    const-string v1, "com.brytonsport.active.SERVICE_NEED_SHOW_REVIEW_DIALOG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 641
    const-string v1, "com.brytonsport.active.SERVICE_GR_FIT_DECODE_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 642
    const-string v1, "com.brytonsport.active.alertProfileFromDeviceDifferent"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 645
    const-string v1, "com.brytonsport.active.SERVICE_DEVICE_CONNECT_CHECK_SPT_GROUP_RIDE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 646
    const-string v1, "com.brytonsport.active.SERVICE_GROUP_RIDE_INTERRUPT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 647
    const-string v1, "com.brytonsport.active.GROUP_RIDE_IS_NOT_END"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 648
    const-string v1, "com.brytonsport.active.HANDSHAKE_RECEIVE_TIME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 649
    const-string v1, "com.brytonsport.active.SERVICE_LIVE_TRACK_MANUAL_START_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 650
    const-string v1, "com.brytonsport.active.SERVICE_LIVE_TRACK_DELETE_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 651
    const-string v1, "com.brytonsport.active.SERVICE_ACTION_CONNECT_TASK_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 652
    const-string v1, "com.brytonsport.active.BLE_IS_ALREADY_CLICK_TOP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 653
    const-string v1, "com.brytonsport.active.SERVICE_AUTO_CONNECT_MODE_FINISH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 654
    const-string v1, "com.brytonsport.active.ACTION_BONDING_FAILED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 655
    const-string v1, "com.brytonsport.active.ANALYSIS_DATA_READY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 656
    const-string v1, "com.brytonsport.active.SERVICE_DEV_HAS_NEW_FW_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private methodRequiresTwoPermission()V
    .locals 5

    .line 1113
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1115
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1117
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;->afterLocPermissionGranted()V

    goto :goto_0

    .line 1120
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

    .line 1894
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    if-eqz v0, :cond_0

    .line 1895
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

    .line 2233
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2235
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "B_Confirm"

    .line 2236
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/base/BaseActivity$14;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/base/BaseActivity$14;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 2248
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2249
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

    .line 1240
    new-instance v0, Lcom/brytonsport/active/base/BaseActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/base/BaseActivity$6;-><init>(Lcom/brytonsport/active/base/BaseActivity;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/brytonsport/active/utils/ForegroundServiceUtil;->checkAndStartBleService(Lcom/brytonsport/active/utils/ForegroundServiceUtil$Callback;)V

    return-void
.end method

.method private syncAppProfileToDevice()V
    .locals 2

    .line 1940
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1941
    const-string v1, "com.brytonsport.active.syncAppProfileToDevice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1942
    invoke-direct {p0, v0}, Lcom/brytonsport/active/base/BaseActivity;->startBleService(Landroid/content/Intent;)V

    return-void
.end method

.method private syncDeviceProfileToApp()V
    .locals 2

    .line 1946
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/service/BleService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1947
    const-string v1, "com.brytonsport.active.syncDeviceProfileToApp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1948
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

    .line 484
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 485
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 486
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->menuLayout:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42580000    # 54.0f

    .line 488
    invoke-static {p0, v1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 489
    invoke-static {p0, v1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 p1, 0x41700000    # 15.0f

    .line 490
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

    .line 496
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 497
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 498
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 499
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->menuLayout:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p1, 0x41700000    # 15.0f

    .line 502
    invoke-static {p0, p1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-object v0
.end method

.method public appStartUpInit()V
    .locals 1

    .line 1288
    sget-boolean v0, Lcom/brytonsport/active/base/App;->appFirstTimeInit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1289
    sput-boolean v0, Lcom/brytonsport/active/base/App;->appFirstTimeInit:Z

    .line 1291
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

    .line 1297
    const-string v0, "deviceReleaseNote"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1299
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1300
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1301
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1304
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1306
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

    .line 1307
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

    .line 1354
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

    .line 1358
    const-string v2, "androidVer"

    const-string v3, "region"

    const-string/jumbo v4, "uuid"

    const-string v5, "format"

    const-string v6, "expires"

    const-string v7, "os"

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy/MM/dd"

    invoke-direct {v8, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1361
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1362
    invoke-virtual {v9}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v10

    .line 1363
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-eqz v10, :cond_1f

    .line 1364
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1f

    const/4 v13, 0x0

    .line 1365
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    const-string v14, "fwupdate"

    const-string/jumbo v15, "type"

    const/16 v16, 0x1

    if-ge v13, v0, :cond_16

    .line 1366
    :try_start_1
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1367
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

    .line 1371
    :cond_0
    const-string/jumbo v0, "support"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v0, :cond_1

    .line 1373
    :try_start_2
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->announcementSupportList:Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_1

    :cond_1
    move-object/from16 v17, v10

    .line 1377
    :try_start_3
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 1380
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_3

    .line 1381
    :try_start_4
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object/from16 v18, v7

    move-object/from16 v20, v9

    const/4 v7, 0x0

    const/16 v19, 0x0

    .line 1382
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_4

    .line 1383
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1384
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

    .line 1391
    :cond_4
    :try_start_5
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_6

    .line 1392
    :try_start_6
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1394
    :try_start_7
    invoke-virtual {v8, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1395
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 1396
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

    .line 1401
    :try_start_8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 1402
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

    .line 1405
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

    .line 1412
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

    .line 1415
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 1416
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1418
    :cond_7
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3

    :goto_7
    move-object/from16 v22, v8

    const/4 v0, 0x0

    const/16 v21, 0x0

    .line 1420
    :goto_8
    :try_start_c
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_9

    .line 1421
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1422
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

    .line 1427
    :goto_9
    :try_start_d
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1430
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

    .line 1434
    :try_start_e
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1436
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1437
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_a

    :goto_a
    move/from16 v0, v16

    move v7, v0

    goto :goto_d

    :cond_a
    const/4 v7, 0x0

    .line 1441
    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_c

    .line 1442
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1443
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

    .line 1459
    :goto_d
    :try_start_f
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    if-eqz p2, :cond_f

    .line 1460
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    .line 1461
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v3

    .line 1462
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    const/4 v4, 0x0

    .line 1463
    :goto_e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_10

    const/4 v9, 0x4

    const/4 v1, 0x0

    .line 1464
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

    .line 1480
    :goto_10
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1481
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x1e8

    if-lt v4, v3, :cond_12

    goto :goto_11

    :cond_12
    const/16 v16, 0x0

    .line 1495
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

    .line 1500
    const-string v0, "key"

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1501
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

    .line 1506
    :cond_16
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1e

    .line 1507
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1508
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_17

    .line 1509
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1510
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 1511
    invoke-static {v2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Set;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 1512
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda23;

    invoke-direct {v3, v1}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda23;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1513
    invoke-static {v2, v3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    .line 1515
    new-instance v2, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda24;

    invoke-direct {v2, v0, v1}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda24;-><init>(Lorg/json/JSONArray;Ljava/util/LinkedHashMap;)V

    invoke-static {v1, v2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/LinkedHashMap;Ljava/util/function/BiConsumer;)V

    goto :goto_14

    .line 1520
    :cond_17
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    .line 1521
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

    .line 1522
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_13

    .line 1526
    :cond_18
    :goto_14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1e

    const/4 v1, 0x0

    .line 1527
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1530
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1531
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v3, v1

    move v12, v3

    .line 1532
    :goto_15
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v12, v4, :cond_1b

    .line 1533
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1534
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "popup"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    move/from16 v1, v16

    goto :goto_16

    .line 1536
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

    .line 1543
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 1544
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

    .line 1548
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

    .line 1554
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

    .line 1561
    const-string v2, "androidVer"

    const-string v3, "region"

    const-string/jumbo v4, "uuid"

    const-string v5, "format"

    const-string v6, "expires"

    const-string v7, "os"

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy/MM/dd"

    invoke-direct {v8, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1564
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1565
    invoke-virtual {v9}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v10

    .line 1566
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-eqz v10, :cond_1e

    .line 1567
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1e

    const/4 v13, 0x0

    .line 1568
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v14, "ActivityBase"

    if-ge v13, v0, :cond_16

    .line 1569
    :try_start_1
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1570
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

    .line 1574
    :cond_0
    const-string/jumbo v0, "support"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1576
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->announcementSupportList:Lorg/json/JSONArray;

    goto :goto_1

    .line 1580
    :cond_1
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 1583
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1584
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object/from16 p4, v7

    move-object/from16 p5, v9

    const/4 v7, 0x0

    const/16 v16, 0x0

    .line 1585
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_4

    .line 1586
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1587
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

    .line 1594
    :cond_4
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1595
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 1597
    :try_start_2
    invoke-virtual {v8, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1598
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 1599
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

    .line 1604
    :try_start_3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 1605
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

    .line 1608
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_5

    :cond_6
    move-object v9, v6

    :goto_5
    const/4 v6, 0x0

    .line 1615
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

    .line 1618
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 1619
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1621
    :cond_7
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_7
    move-object/from16 v18, v8

    const/4 v0, 0x0

    const/16 v17, 0x0

    .line 1623
    :goto_8
    :try_start_6
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_9

    .line 1624
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1625
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

    .line 1630
    :goto_9
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1633
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

    .line 1637
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1639
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1640
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_a

    :goto_a
    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_d

    :cond_a
    const/4 v7, 0x0

    .line 1644
    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_c

    .line 1645
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1646
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

    .line 1662
    :goto_d
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    if-eqz p2, :cond_10

    .line 1663
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    .line 1664
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v3

    .line 1665
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    const/4 v4, 0x0

    .line 1666
    :goto_e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_f

    const/4 v9, 0x4

    move-object/from16 v22, v10

    const/4 v10, 0x0

    .line 1667
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

    .line 1683
    :goto_12
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1684
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x1e8

    if-lt v4, v3, :cond_12

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v3, 0x1

    .line 1699
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

    .line 1728
    const-string/jumbo v0, "\u8655\u7406\u516c\u544a -> \u7b26\u5408\u689d\u4ef6 \u52a0\u5165\u986f\u793a\u6e05\u55ae "

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1729
    const-string v0, "key"

    invoke-virtual {v12, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1730
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

    .line 1735
    :cond_16
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1e

    .line 1736
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1737
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_17

    .line 1738
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1739
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 1740
    invoke-static {v3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Set;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 1741
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda13;

    invoke-direct {v4, v2}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda13;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1742
    invoke-static {v3, v4}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    .line 1744
    new-instance v3, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda14;

    invoke-direct {v3, v0, v2}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda14;-><init>(Lorg/json/JSONArray;Ljava/util/LinkedHashMap;)V

    invoke-static {v2, v3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/LinkedHashMap;Ljava/util/function/BiConsumer;)V

    goto :goto_17

    .line 1749
    :cond_17
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    .line 1750
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

    .line 1751
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_16

    .line 1754
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

    .line 1755
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1e

    const/4 v2, 0x0

    .line 1756
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1759
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1760
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v4, v2

    move v12, v4

    .line 1761
    :goto_18
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v12, v5, :cond_1b

    .line 1762
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1763
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "popup"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v2, 0x1

    goto :goto_19

    .line 1765
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

    .line 1773
    const-string v3, "com.brytonsport.active.announcementPopup"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/brytonsport/active/base/BaseActivity;->broadcastAnnouncementPopup(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v2, :cond_1e

    .line 1777
    invoke-direct {v1, v0}, Lcom/brytonsport/active/base/BaseActivity;->insertAnnouncement2Notification(Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1b

    :catch_4
    move-exception v0

    .line 1783
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

    .line 1312
    const-string/jumbo v0, "ver"

    const-string/jumbo v1, "type"

    const-string v2, "Android"

    const-string v3, "AppVersion"

    .line 1314
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1315
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1316
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1317
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1318
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1319
    const-string v2, ""

    .line 1320
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1321
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1323
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1324
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1325
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1326
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1327
    array-length v1, v0

    const/4 v3, 0x3

    if-le v1, v3, :cond_2

    .line 1328
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1e8

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    .line 1330
    sput-boolean v0, Lcom/brytonsport/active/base/App;->isHaveNewVersion:Z

    .line 1333
    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->insertNewAppVersion2Notification(Lorg/json/JSONObject;)V

    .line 1334
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "important"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "com.brytonsport.active.newAppVersionHint"

    if-eqz v1, :cond_1

    .line 1336
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v0, p1}, Lcom/brytonsport/active/base/BaseActivity;->broadcastNewAppVersion(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 1339
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

    .line 1348
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

    .line 2050
    const-string v0, "com.brytonsport.active.NOW_CONNECTED_DEVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 2051
    const-string v0, "com.brytonsport.active.SPT_FW_UPDATE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 2052
    const-string v0, "com.brytonsport.active.SPT_FW_UPDATE_BY_USB"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2053
    const-string v0, "com.brytonsport.active.SHOW_FW_UPDATE_DIALOG_TYPE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2054
    const-string v0, "com.brytonsport.active.SHOW_FW_UPDATE_ANN_CONTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2056
    const-string v0, "com.brytonsport.active.ANN_CONTENT_KEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2057
    const-string v0, "com.brytonsport.active.ANN_CONTENT_OBJECT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_0

    .line 2061
    new-instance p1, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda22;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda22;-><init>(Lcom/brytonsport/active/base/BaseActivity;[BIIILjava/lang/String;Ljava/lang/String;)V

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

    .line 2074
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-boolean v0, v0, Lcom/brytonsport/active/base/App;->devHasNewFwUpdate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2077
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    iget-boolean p1, p1, Lcom/brytonsport/active/base/App;->isNeedCheckFwUpdate:Z

    if-eqz p1, :cond_1

    .line 2078
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->isActivityInForeground(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    instance-of p1, p1, Lcom/brytonsport/active/ui/setting/SettingActivity;

    if-nez p1, :cond_1

    .line 2079
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    iput-boolean v1, p1, Lcom/brytonsport/active/base/App;->isNeedCheckFwUpdate:Z

    .line 2081
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    new-instance p5, Lcom/brytonsport/active/base/BaseActivity$11;

    invoke-direct {p5, p0, p2, p3, p4}, Lcom/brytonsport/active/base/BaseActivity$11;-><init>(Lcom/brytonsport/active/base/BaseActivity;Lcom/brytonsport/active/vm/base/Device;IZ)V

    invoke-static {p1, p5}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->showFWUpdateDialog(Landroid/app/Activity;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 2098
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->isActivityInForeground(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    instance-of p1, p1, Lcom/brytonsport/active/ui/setting/SettingActivity;

    if-nez p1, :cond_1

    .line 2099
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    iput-boolean v1, p1, Lcom/brytonsport/active/base/App;->isNeedCheckFwUpdate:Z

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2101
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

    .line 1952
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

    .line 1955
    invoke-virtual {p1, p6}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 1956
    iget-object p6, p1, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1957
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    const/4 p6, 0x0

    invoke-virtual {p2, p6}, Landroid/view/View;->setVisibility(I)V

    .line 1958
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1960
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

    .line 1977
    :cond_0
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, p7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1978
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {p2, p7}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 1979
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1980
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1981
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 1982
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 1983
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1984
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1985
    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1970
    :cond_1
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, p7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1971
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {p2, p6}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 1972
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p2, p7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1973
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {p2, p7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1974
    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1963
    :cond_2
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1964
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {p2, p7}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 1965
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1966
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {p2, p7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1967
    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public dismissProgressDialog()V
    .locals 2

    .line 549
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->progressDialog:Lcom/brytonsport/active/views/dialog/ProgressDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 551
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->progressDialog:Lcom/brytonsport/active/views/dialog/ProgressDialog;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 555
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 558
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 560
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 561
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->progressDialog:Lcom/brytonsport/active/views/dialog/ProgressDialog;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/BaseActivity;->dismissWithExceptionHandling(Lcom/brytonsport/active/views/dialog/ProgressDialog;)V

    goto :goto_0

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->progressDialog:Lcom/brytonsport/active/views/dialog/ProgressDialog;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/BaseActivity;->dismissWithExceptionHandling(Lcom/brytonsport/active/views/dialog/ProgressDialog;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 572
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

    .line 583
    :try_start_0
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 590
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

    .line 2195
    iput-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->apiDataWorkerCallback:Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;

    .line 2201
    const-string p1, "login"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ApiDataUtil;->getStringFromLocalAnn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2203
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isChinaVersion()Z

    move-result v0

    const-string v1, "ActivityBase"

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2214
    :cond_0
    const-string p1, "LOGIN_PWD_KEY \u5c1a\u672a\u53d6\u5f97\uff0c\u986f\u793a\u78ba\u8a8d\u8996\u7a97\u8a62\u554f\u662f\u5426\u7372\u53d6\u3002"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2216
    const-string p1, "Tryangin"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->showApiConfigErrorDialog(Ljava/lang/String;)V

    return-void

    .line 2206
    :cond_1
    :goto_0
    const-string p1, "LOGIN_PWD_KEY \u5df2\u53d6\u5f97\uff0c\u76f4\u63a5\u56de\u8abf\u5df2\u6709Key \u72c0\u614b."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2207
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->apiDataWorkerCallback:Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;

    if-eqz p1, :cond_2

    .line 2208
    invoke-interface {p1}, Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;->onAlreadyHasKeyInSp()V

    :cond_2
    return-void
.end method

.method public ensureOverlayPermission()V
    .locals 5

    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sdkInt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "susan"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x1a

    const/16 v2, 0x5797

    .line 217
    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    if-lt v0, v1, :cond_0

    .line 218
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 221
    :cond_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "package:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    .line 222
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 223
    iget-object v1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public getAnnouncement()V
    .locals 1

    .line 1259
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isAppNeedGetAnnouncement:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1260
    sput-boolean v0, Lcom/brytonsport/active/base/App;->isAppNeedGetAnnouncement:Z

    .line 1261
    new-instance v0, Lcom/brytonsport/active/base/BaseActivity$7;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/base/BaseActivity$7;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/BaseActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1269
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->sendConfirmApiBaseUrl()V

    :goto_0
    return-void
.end method

.method public getBackIcon()Landroid/widget/ImageView;
    .locals 1

    .line 437
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

    .line 2112
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2114
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

    .line 594
    const-string v0, "data_path_arraylist"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 595
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

    .line 1900
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    .line 1901
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 1908
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 1909
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1910
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1911
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

    .line 1186
    new-instance v0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    sget-object v1, Lcom/brytonsport/active/base/App;->suggestDevice:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/base/App;->suggestDevice:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getModelName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    sget-object v1, Lcom/brytonsport/active/base/App;->suggestDevice:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->setDevUuid(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1188
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->setChoices(Z)V

    .line 1190
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->insert(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    .line 1193
    const-string/jumbo v0, "\u7b49\u5f85DB\u5beb\u5165 \u6700\u591a\u7b491\u79d2"

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v0, v2, :cond_1

    const-wide/16 v2, 0xa

    .line 1196
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 1197
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1198
    iget-object v2, p0, Lcom/brytonsport/active/base/BaseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    invoke-virtual {v2}, Lcom/brytonsport/active/base/BaseViewModel;->checkHasDeviceConnect()V

    goto :goto_2

    .line 1201
    :cond_0
    const-string/jumbo v2, "\u6c92\u6709\u5df2\u9023\u7dda\u7684\u6a5f\u5668"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1204
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

    .line 299
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    const/16 p2, 0x3ea

    .line 300
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 302
    invoke-static {p1}, Lcom/brytonsport/active/utils/ForegroundServiceUtil;->notifyPermissionResult(Z)V

    :goto_0
    return-void
.end method

.method synthetic lambda$checkToShowFwUpdateAnn$19$com-brytonsport-active-base-BaseActivity([BIIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2062
    const-class v0, Lcom/brytonsport/active/vm/base/Device;

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/SerializationUtil;->deserializeObject([BLjava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/brytonsport/active/vm/base/Device;

    if-eqz v2, :cond_1

    .line 2066
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

    .line 2067
    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/base/BaseActivity;->checkToShowFwUpdateDialog(ILcom/brytonsport/active/vm/base/Device;IZLjava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method synthetic lambda$initDevice$12$com-brytonsport-active-base-BaseActivity()V
    .locals 1

    .line 1280
    sget-object v0, Lcom/brytonsport/active/base/App;->suggestDevice:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/BaseActivity;->openDeviceConfirmDialog(Lcom/brytonsport/active/api/account/vo/ServerDeviceData;)V

    return-void
.end method

.method synthetic lambda$initDevice$13$com-brytonsport-active-base-BaseActivity()V
    .locals 1

    .line 1277
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1278
    sget-object v0, Lcom/brytonsport/active/base/App;->suggestDevice:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    if-eqz v0, :cond_0

    .line 1279
    new-instance v0, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda20;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$1$com-brytonsport-active-base-BaseActivity(Landroid/view/View;)V
    .locals 0

    .line 349
    invoke-static {p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onCreate$2$com-brytonsport-active-base-BaseActivity(Landroid/view/View;)V
    .locals 0

    .line 353
    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method synthetic lambda$onCreate$3$com-brytonsport-active-base-BaseActivity(Landroid/view/View;)V
    .locals 1

    .line 357
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;->getCurrentPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResultActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 358
    invoke-static {p0}, Lcom/brytonsport/active/ui/result/ResultActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x4000000

    .line 359
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 360
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$4$com-brytonsport-active-base-BaseActivity(Landroid/view/View;)V
    .locals 1

    .line 365
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;->getCurrentPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CourseActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 366
    invoke-static {p0}, Lcom/brytonsport/active/ui/course/CourseActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x4000000

    .line 367
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 368
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$5$com-brytonsport-active-base-BaseActivity(Landroid/view/View;)V
    .locals 1

    .line 373
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;->getCurrentPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProfileActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 374
    invoke-static {p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x4000000

    .line 375
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 376
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$6$com-brytonsport-active-base-BaseActivity(Landroid/view/View;)V
    .locals 1

    .line 381
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;->getCurrentPageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 382
    invoke-static {p0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x4000000

    .line 383
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 384
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

    .line 1999
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    const/4 p3, 0x0

    const/4 v1, 0x2

    if-lt p1, p2, :cond_0

    .line 2001
    new-array p1, v1, [Ljava/lang/String;

    const-string p2, "android.permission.BLUETOOTH_SCAN"

    aput-object p2, p1, p3

    const-string p2, "android.permission.BLUETOOTH_CONNECT"

    aput-object p2, p1, v0

    goto :goto_0

    .line 2003
    :cond_0
    new-array p1, v1, [Ljava/lang/String;

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object p2, p1, p3

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object p2, p1, v0

    .line 2006
    :goto_0
    invoke-static {p0, p1}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2007
    const-string/jumbo p1, "susan"

    const-string/jumbo p2, "\u5df2\u7d93\u6709\u6b0a\u9650 \u76f4\u63a5\u57f7\u884c\u81ea\u52d5\u9023\u7dda"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2008
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;->autoConnectDevice()V

    goto :goto_1

    .line 2011
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

    .line 2024
    sput-boolean v0, Lcom/brytonsport/active/base/App;->hasRejectSuggestDevice:Z

    const/4 p2, 0x0

    .line 2025
    sput-object p2, Lcom/brytonsport/active/base/App;->suggestDevice:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    .line 2026
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

    .line 609
    iput-boolean p1, p0, Lcom/brytonsport/active/base/BaseActivity;->isShowingDialog:Z

    .line 610
    const-string p1, "M_Loading"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 611
    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->loadGroupRideData()V

    return-void
.end method

.method synthetic lambda$showGroupErrorDialog$8$com-brytonsport-active-base-BaseActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    .line 614
    iput-boolean p1, p0, Lcom/brytonsport/active/base/BaseActivity;->isShowingDialog:Z

    return-void
.end method

.method synthetic lambda$showStartDialog$10$com-brytonsport-active-base-BaseActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    .line 1071
    iput-boolean p1, p0, Lcom/brytonsport/active/base/BaseActivity;->isShowingDialog:Z

    return-void
.end method

.method synthetic lambda$showStartDialog$9$com-brytonsport-active-base-BaseActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    .line 1059
    iput-boolean p1, p0, Lcom/brytonsport/active/base/BaseActivity;->isShowingDialog:Z

    const/4 p1, 0x1

    .line 1060
    iput-boolean p1, p0, Lcom/brytonsport/active/base/BaseActivity;->isAgreeStartGR:Z

    .line 1061
    iget-object p2, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    instance-of p2, p2, Lcom/brytonsport/active/ui/course/CourseActivity;

    if-eqz p2, :cond_0

    .line 1062
    sput-boolean p1, Lcom/brytonsport/active/service/BleService;->isClickGrMenuOrConfirmDialogFromCoursePage:Z

    .line 1064
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string p2, "groupRideId"

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1065
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1067
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

    .line 2279
    :try_start_0
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    .line 2280
    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest;->getId()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/work/WorkManager;->getWorkInfoById(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2281
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/WorkInfo;

    .line 2284
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "ActivityBase"

    if-eqz v2, :cond_2

    .line 2285
    :try_start_1
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v1

    sget-object v2, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v1, v2, :cond_1

    .line 2286
    const-string p1, "ApiDataWorker \u6210\u529f\u5b8c\u6210\u3002"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2287
    const-string p1, "loadAnnFromLocalAndCheckLatestStatus: ApiDataWorker \u6210\u529f\u5b8c\u6210"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2291
    const-string p1, "login"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ApiDataUtil;->getStringFromLocalAnn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2292
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2293
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->apiDataWorkerCallback:Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;

    if-eqz v0, :cond_3

    .line 2294
    invoke-interface {v0, p1}, Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;->onApiDataWorkerSucceeded(Ljava/lang/String;)V

    goto :goto_1

    .line 2298
    :cond_0
    const-string p1, "ApiDataWorker \u6210\u529f\u4f46 LOGIN_PWD_KEY \u4ecd\u70ba\u7a7a\u3002"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2299
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->apiDataWorkerCallback:Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;

    if-eqz p1, :cond_3

    .line 2300
    invoke-interface {p1}, Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;->onApiDataWorkerFailed()V

    goto :goto_1

    .line 2304
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2305
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->apiDataWorkerCallback:Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;

    if-eqz p1, :cond_3

    .line 2306
    invoke-interface {p1}, Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;->onApiDataWorkerFailed()V

    goto :goto_1

    .line 2322
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

    .line 2325
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public loadGroupRideData()V
    .locals 3

    .line 624
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "groupRideSearchId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 625
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

    .line 242
    invoke-super {p0, p1, p2, p3}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x5797

    if-ne p1, p2, :cond_0

    .line 245
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public onBackButtonPress()V
    .locals 0

    .line 423
    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 2332
    invoke-super {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->onBackPressed()V

    .line 2333
    const-string/jumbo v0, "\u5730\u5716TAG"

    const-string v1, "onBackPressed();"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->resultTab:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_tab_bar_result_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->courseTab:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_tabbar_course_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 312
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->profileTab:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_tabbar_profile_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->settingTab:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_tabbar_settings_gy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->tabbarLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->aiServiceButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    instance-of v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->backIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->tabbarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 320
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isFunSupportAiService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->aiServiceButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->resultTab:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_tabbar_result_gn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 324
    :cond_1
    instance-of v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity;

    if-eqz v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->backIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->tabbarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isFunSupportAiService()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->aiServiceButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->courseTab:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_tab_bar_course_gn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 331
    :cond_3
    instance-of v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;

    if-eqz v0, :cond_5

    .line 332
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->backIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->tabbarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 334
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isFunSupportAiService()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 335
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->aiServiceButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->profileTab:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_tab_bar_profile_gn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 338
    :cond_5
    instance-of v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity;

    if-eqz v0, :cond_7

    .line 339
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->backIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->tabbarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 341
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isFunSupportAiService()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 342
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->aiServiceButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    :cond_6
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->settingTab:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_tab_bar_settings_gn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 348
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->aiServiceButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda25;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->backIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda26;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->resultTab:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->courseTab:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->profileTab:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->settingTab:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda9;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

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

    .line 177
    invoke-super {p0, p1}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseActivity-onCreate savedInstanceState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan-0703"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iput-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->savedInstanceState:Landroid/os/Bundle;

    .line 180
    new-instance p1, Lcom/brytonsport/active/base/ActivityExceptionHandlerImpl;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/base/ActivityExceptionHandlerImpl;-><init>(Landroid/app/Activity;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 181
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->createViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 182
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 183
    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->createViewModel()Lcom/brytonsport/active/base/BaseViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    .line 184
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->permissionReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.brytonsport.active.ACTION_CHECK_BLE_PERMISSION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 187
    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 190
    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->initData()V

    .line 192
    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->initText()V

    .line 193
    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->initColor()V

    .line 194
    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->initFont()V

    .line 196
    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->onCreate()V

    .line 197
    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->setListeners()V

    .line 200
    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 204
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 206
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 207
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/base/BaseActivity;->mIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1227
    invoke-super {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->onDestroy()V

    .line 1228
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-eqz v0, :cond_0

    .line 1229
    iget-object v1, p0, Lcom/brytonsport/active/base/BaseActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1230
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/base/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 271
    invoke-super {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->onPause()V

    .line 272
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

    .line 1132
    invoke-super {p0, p1, p2, p3}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1133
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

    .line 1137
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 1141
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;->afterLocPermissionGranted()V

    goto :goto_0

    .line 1148
    :cond_1
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;->afterLocPermissionReject()V

    :goto_0
    return-void

    .line 1153
    :cond_2
    array-length p1, p3

    if-lez p1, :cond_4

    aget p1, p3, v0

    if-nez p1, :cond_4

    .line 1155
    sget-object p1, Lcom/brytonsport/active/base/App;->suggestDevice:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    if-nez p1, :cond_3

    .line 1157
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/base/BaseViewModel;->checkHasDeviceConnect()V

    goto :goto_1

    .line 1159
    :cond_3
    const-string p1, "BaseActivity0904"

    const-string/jumbo p2, "\u53d6\u5f97\u6b0a\u9650\u4ee5\u5f8c\u81ea\u52d5\u9023\u7dda\u6a5f\u5668"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;->autoConnectDevice()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 264
    invoke-super {p0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->onResume()V

    .line 265
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

    .line 1996
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

    new-instance v5, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda15;

    invoke-direct {v5, p0, p1}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda15;-><init>(Lcom/brytonsport/active/base/BaseActivity;Lcom/brytonsport/active/api/account/vo/ServerDeviceData;)V

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

    .line 529
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

    .line 511
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/base/BaseActivity$3;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/brytonsport/active/base/BaseActivity$3;-><init>(Lcom/brytonsport/active/base/BaseActivity;JLjava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 521
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

    .line 445
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

    .line 441
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

    .line 450
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    if-nez v0, :cond_0

    .line 451
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    .line 452
    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->setContentView(Landroid/view/View;)V

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->contentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 456
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

    .line 428
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

    .line 433
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

    .line 2033
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "notification_check"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2035
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->fileDecodeFailDialog:Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2036
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

    .line 2120
    const-string v0, "image"

    .line 0
    const-string v2, "https://www.brytonsport.com/download/Docs/"

    move-object/from16 v3, p5

    .line 2120
    invoke-virtual {v1, v3}, Lcom/brytonsport/active/base/BaseActivity;->getObjectFromString(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 2122
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getAppLanguageId()Ljava/lang/String;

    move-result-object v4

    .line 2125
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "en"

    if-eqz v5, :cond_1

    .line 2126
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 2128
    :cond_1
    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2129
    array-length v5, v4

    if-lez v5, :cond_2

    const/4 v5, 0x0

    aget-object v7, v4, v5

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2130
    aget-object v4, v4, v5

    goto :goto_0

    :cond_2
    move-object v4, v6

    .line 2134
    :goto_0
    const-string v5, ""

    const/4 v7, 0x0

    .line 2139
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2140
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 2142
    :cond_3
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v5, v4

    .line 2144
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2145
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2146
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

    .line 2150
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_2
    move-object v11, v5

    move-object v10, v7

    .line 2153
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

    .line 600
    iget-boolean v0, p0, Lcom/brytonsport/active/base/BaseActivity;->isShowingDialog:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 601
    iput-boolean v0, p0, Lcom/brytonsport/active/base/BaseActivity;->isShowingDialog:Z

    if-nez p1, :cond_0

    .line 603
    const-string p1, ""

    .line 605
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "T_GRDownloadFail"

    .line 606
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(60003)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 607
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Retry"

    .line 608
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda10;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "B_Cancel"

    .line 613
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda11;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 616
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 618
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

    .line 534
    const-string/jumbo v0, "susan"

    const-string/jumbo v1, "showProgressDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->progressDialog:Lcom/brytonsport/active/views/dialog/ProgressDialog;

    if-nez v0, :cond_0

    .line 536
    new-instance v0, Lcom/brytonsport/active/views/dialog/ProgressDialog;

    iget-object v1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->progressDialog:Lcom/brytonsport/active/views/dialog/ProgressDialog;

    .line 538
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->progressDialog:Lcom/brytonsport/active/views/dialog/ProgressDialog;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/ProgressDialog;->setText(Ljava/lang/String;)V

    .line 541
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 542
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->progressDialog:Lcom/brytonsport/active/views/dialog/ProgressDialog;

    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/ProgressDialog;->show()V

    .line 544
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity;->progressDialog:Lcom/brytonsport/active/views/dialog/ProgressDialog;

    return-object p1
.end method

.method public showStartDialog()V
    .locals 3

    .line 1053
    const-string v0, "ActivityBase"

    const-string/jumbo v1, "showStartDialog: \u63d0\u9192\u4f7f\u7528\u8005\u958b\u59cb\u9a0e\u4e58 Group Ride"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1054
    iget-boolean v0, p0, Lcom/brytonsport/active/base/BaseActivity;->isShowingDialog:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1055
    iput-boolean v0, p0, Lcom/brytonsport/active/base/BaseActivity;->isShowingDialog:Z

    .line 1056
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "GRStartReadytoGR"

    .line 1057
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "B_Confirm"

    .line 1058
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda17;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "B_Cancel"

    .line 1070
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda18;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public showTokenExpireDialog()V
    .locals 3

    .line 1919
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

    .line 1920
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    const-string v1, "M_TokenExpire"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/base/BaseActivity$8;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/base/BaseActivity$8;-><init>(Lcom/brytonsport/active/base/BaseActivity;)V

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method protected startAndObserveApiDataWorker()V
    .locals 4

    .line 2258
    const-string v0, "ActivityBase"

    const-string v1, "ProgressDialog \u986f\u793a\uff0c\u958b\u59cb\u555f\u52d5 ApiDataWorker\u3002"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2260
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 2261
    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 2262
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    .line 2264
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/brytonsport/active/worker/ApiDataWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 2265
    invoke-virtual {v1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 2266
    const-string v1, "ApiDataFetch"

    invoke-virtual {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 2267
    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 2269
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v2, v1, v3, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 2275
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    .line 2276
    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/work/WorkManager;->getWorkInfoById(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda16;-><init>(Lcom/brytonsport/active/base/BaseActivity;Landroidx/work/OneTimeWorkRequest;)V

    .line 2327
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2277
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
