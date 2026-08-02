.class public Lcom/brytonsport/active/service/StartReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StartReceiver.java"


# static fields
.field public static final ACTION_NOTIFY_OPEN_SHARING_MAIL:Ljava/lang/String; = "action_notify_open_sharing_mail"

.field public static final ACTION_OPEN_APP_SETTING:Ljava/lang/String; = "com.brytonsport.active.action.open.app.setting"

.field public static final ACTION_OPEN_GPS_SETTING:Ljava/lang/String; = "com.example.bleserviceapp.action.open.gps.setting"

.field public static final ACTION_OPEN_SHARING_MAIL:Ljava/lang/String; = "action_open_sharing_mail"

.field public static final ACTION_STOP_FOREGROUND_SERVICE:Ljava/lang/String; = "com.brytonsport.active.action.stop.foregroundservice"

.field public static final ACTION_STOP_SERVICE:Ljava/lang/String; = "com.brytonsport.active.action.stop.service"

.field public static final OPEN_SHARING_MAIL_REQUEST_CODE:I = 0x1f5

.field private static final TAG:Ljava/lang/String; = "StartReceiver"


# direct methods
.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brytonsport/active/service/StartReceiver;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private broadcastOpenMailApp(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/App;->sendBroadcast(Landroid/content/Intent;)V

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

    .line 84
    new-instance v0, Lcom/brytonsport/active/service/StartReceiver$2;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/service/StartReceiver$2;-><init>(Lcom/brytonsport/active/service/StartReceiver;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/brytonsport/active/utils/ForegroundServiceUtil;->checkAndStartBleService(Lcom/brytonsport/active/utils/ForegroundServiceUtil$Callback;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/brytonsport/active/service/StartReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 34
    const-class v0, Lcom/brytonsport/active/service/BleService;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    const-string v0, "com.brytonsport.activereBootAndStartService"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    new-instance v0, Lcom/brytonsport/active/service/StartReceiver$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/service/StartReceiver$1;-><init>(Lcom/brytonsport/active/service/StartReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/brytonsport/active/utils/ForegroundServiceUtil;->checkAndStartBleService(Lcom/brytonsport/active/utils/ForegroundServiceUtil$Callback;)V

    goto/16 :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.brytonsport.active.action.stop.service"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    const-class p2, Lcom/brytonsport/active/service/BleService;

    invoke-static {p1, p2}, Lcom/brytonsport/active/service/ServiceUtil;->isMyServiceRunning(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 57
    const-string p2, "onReceive: BleService is Running"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/service/BleService;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string p1, "com.brytonsport.activestopService"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string p1, "Stop the BleService "

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-direct {p0, p2}, Lcom/brytonsport/active/service/StartReceiver;->startBleService(Landroid/content/Intent;)V

    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.brytonsport.active.action.open.app.setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x10000000

    const-string v2, "android.intent.category.DEFAULT"

    if-eqz v0, :cond_4

    .line 66
    new-instance p2, Landroid/content/Intent;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "package"

    invoke-static {v4, v0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 68
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.example.bleserviceapp.action.open.gps.setting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "action_open_sharing_mail"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 79
    const-string p1, "action_notify_open_sharing_mail"

    invoke-direct {p0, p1}, Lcom/brytonsport/active/service/StartReceiver;->broadcastOpenMailApp(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
