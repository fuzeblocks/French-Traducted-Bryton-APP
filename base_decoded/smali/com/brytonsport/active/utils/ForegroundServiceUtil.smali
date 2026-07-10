.class public Lcom/brytonsport/active/utils/ForegroundServiceUtil;
.super Ljava/lang/Object;
.source "ForegroundServiceUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/utils/ForegroundServiceUtil$Callback;
    }
.end annotation


# static fields
.field private static pendingCallback:Lcom/brytonsport/active/utils/ForegroundServiceUtil$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAndStartBleService(Lcom/brytonsport/active/utils/ForegroundServiceUtil$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 28
    sput-object p0, Lcom/brytonsport/active/utils/ForegroundServiceUtil;->pendingCallback:Lcom/brytonsport/active/utils/ForegroundServiceUtil$Callback;

    .line 30
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lt p0, v0, :cond_0

    .line 32
    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    aput-object v0, p0, v1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    aput-object v0, p0, v3

    goto :goto_0

    .line 34
    :cond_0
    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v0, p0, v1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, p0, v3

    .line 36
    :goto_0
    const-string v0, "checkAndStartBleService()"

    const-string v1, "0603"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0, p0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 38
    const-string/jumbo p0, "\u56de\u5831\u5df2\u6709\u6b0a\u9650 checkAndStartBleService()"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-static {v3}, Lcom/brytonsport/active/utils/ForegroundServiceUtil;->notifyPermissionResult(Z)V

    goto :goto_1

    .line 41
    :cond_1
    const-string/jumbo p0, "\u56de\u5831\u7121\u6b0a\u9650 checkAndStartBleService()"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.brytonsport.active.ACTION_CHECK_BLE_PERMISSION"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_1
    return-void
.end method

.method public static notifyPermissionResult(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "granted"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/brytonsport/active/utils/ForegroundServiceUtil;->pendingCallback:Lcom/brytonsport/active/utils/ForegroundServiceUtil$Callback;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 51
    invoke-interface {v0}, Lcom/brytonsport/active/utils/ForegroundServiceUtil$Callback;->onStartService()V

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v0}, Lcom/brytonsport/active/utils/ForegroundServiceUtil$Callback;->onPermissionDenied()V

    goto :goto_0

    .line 57
    :cond_1
    const-string/jumbo p0, "susan-0602"

    const-string v0, "pendingCallback = null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
