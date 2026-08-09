.class public Lcom/brytonsport/active/utils/ForegroundServiceUtil;
.super Ljava/lang/Object;
.source "ForegroundServiceUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/utils/ForegroundServiceUtil$Callback;,
        Lcom/brytonsport/active/utils/ForegroundServiceUtil$PermissionCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ForegroundServiceUtil"

.field private static pendingCallback:Lcom/brytonsport/active/utils/ForegroundServiceUtil$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAndStartBleService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "intent"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/brytonsport/active/utils/ForegroundServiceUtil$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/utils/ForegroundServiceUtil$1;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/brytonsport/active/utils/ForegroundServiceUtil;->checkBlePermission(Lcom/brytonsport/active/utils/ForegroundServiceUtil$PermissionCallback;)V

    return-void
.end method

.method public static checkAndStartBleService(Lcom/brytonsport/active/utils/ForegroundServiceUtil$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 124
    sput-object p0, Lcom/brytonsport/active/utils/ForegroundServiceUtil;->pendingCallback:Lcom/brytonsport/active/utils/ForegroundServiceUtil$Callback;

    .line 126
    new-instance p0, Lcom/brytonsport/active/utils/ForegroundServiceUtil$2;

    invoke-direct {p0}, Lcom/brytonsport/active/utils/ForegroundServiceUtil$2;-><init>()V

    invoke-static {p0}, Lcom/brytonsport/active/utils/ForegroundServiceUtil;->checkBlePermission(Lcom/brytonsport/active/utils/ForegroundServiceUtil$PermissionCallback;)V

    return-void
.end method

.method public static checkBlePermission(Lcom/brytonsport/active/utils/ForegroundServiceUtil$PermissionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/brytonsport/active/utils/ForegroundServiceUtil;->getRequiredPermissions()[Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-static {v1, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_2

    .line 55
    invoke-interface {p0}, Lcom/brytonsport/active/utils/ForegroundServiceUtil$PermissionCallback;->onGranted()V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 59
    invoke-interface {p0}, Lcom/brytonsport/active/utils/ForegroundServiceUtil$PermissionCallback;->onDenied()V

    .line 62
    :cond_1
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.brytonsport.active.ACTION_CHECK_BLE_PERMISSION"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static getRequiredPermissions()[Ljava/lang/String;
    .locals 2

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 168
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 174
    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static notifyPermissionResult(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "granted"
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/brytonsport/active/utils/ForegroundServiceUtil;->pendingCallback:Lcom/brytonsport/active/utils/ForegroundServiceUtil$Callback;

    const-string v1, "[\u901a\u77e5\u539f\u5247]"

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 148
    const-string p0, "\u6536\u5230 notifyPermissionResult: \u57f7\u884c onStartService()"

    invoke-static {v1, p0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object p0, Lcom/brytonsport/active/utils/ForegroundServiceUtil;->pendingCallback:Lcom/brytonsport/active/utils/ForegroundServiceUtil$Callback;

    invoke-interface {p0}, Lcom/brytonsport/active/utils/ForegroundServiceUtil$Callback;->onStartService()V

    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {v0}, Lcom/brytonsport/active/utils/ForegroundServiceUtil$Callback;->onPermissionDenied()V

    goto :goto_0

    .line 154
    :cond_1
    const-string p0, "\u6536\u5230 notifyPermissionResult: pendingCallback = null"

    invoke-static {v1, p0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static safeStartForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "intent"
        }
    .end annotation

    .line 91
    const-string v0, "ForegroundServiceUtil"

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 92
    const-string v1, "[\u901a\u77e5\u539f\u5247] \u547c\u53eb startForegroundService()"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {p0, p1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 95
    :cond_0
    const-string v1, "[\u901a\u77e5\u539f\u5247] \u547c\u53eb startService()"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 100
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    invoke-static {v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    const-string v1, "[\u901a\u77e5\u539f\u5247] \u80cc\u666f\u555f\u52d5\u524d\u666f\u670d\u52d9\u88ab\u7cfb\u7d71\u62d2\u7d55\uff0c\u5617\u8a66\u964d\u7d1a\u70ba\u4e00\u822c startService"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[\u901a\u77e5\u539f\u5247] \u964d\u7d1a\u555f\u52d5\u5931\u6557: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[\u901a\u77e5\u539f\u5247] \u555f\u52d5 Service \u767c\u751f\u5176\u4ed6\u4f8b\u5916: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
