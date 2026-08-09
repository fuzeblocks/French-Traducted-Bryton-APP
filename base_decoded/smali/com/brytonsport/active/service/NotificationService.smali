.class public Lcom/brytonsport/active/service/NotificationService;
.super Landroid/service/notification/NotificationListenerService;
.source "NotificationService.java"


# static fields
.field private static final IGNORE_PKG:Ljava/lang/String; = "snapdragon,com.google.android.googlequicksearchbox"

.field private static final TAG:Ljava/lang/String; = "NotificationService"

.field private static context:Landroid/content/Context; = null

.field public static enabled:Z = false

.field private static mPoster:Lcom/brytonsport/active/service/NotificationCommands; = null

.field private static notificationId:I = 0x1

.field private static notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mPhoneCallReceiver:Lcom/brytonsport/active/service/PhoneCallReceiver;

.field private mSMSReceiver:Lcom/brytonsport/active/service/SMSReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/brytonsport/active/service/NotificationCommands;

    invoke-direct {v0}, Lcom/brytonsport/active/service/NotificationCommands;-><init>()V

    sput-object v0, Lcom/brytonsport/active/service/NotificationService;->mPoster:Lcom/brytonsport/active/service/NotificationCommands;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method

.method public static getPoster()Lcom/brytonsport/active/service/NotificationCommands;
    .locals 1

    .line 31
    sget-object v0, Lcom/brytonsport/active/service/NotificationService;->mPoster:Lcom/brytonsport/active/service/NotificationCommands;

    return-object v0
.end method

.method private ignorePkg(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pk"
        }
    .end annotation

    .line 88
    const-string/jumbo v0, "snapdragon,com.google.android.googlequicksearchbox"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private isAllowedApp(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pk"
        }
    .end annotation

    .line 93
    invoke-static {}, Lcom/brytonsport/active/utils/NotifyPostUtil;->getInst()Lcom/brytonsport/active/utils/NotifyPostUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/utils/NotifyPostUtil;->isListening(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public isServiceRunning(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 111
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/service/NotificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    .line 112
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onCreate()V
    .locals 2

    .line 39
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    .line 40
    sget-object v0, Lcom/brytonsport/active/service/NotificationService;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 41
    sput-boolean v0, Lcom/brytonsport/active/service/NotificationService;->enabled:Z

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brytonsport/active/service/NotificationService;->notifications:Ljava/util/List;

    .line 44
    sput-object p0, Lcom/brytonsport/active/service/NotificationService;->context:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lcom/brytonsport/active/service/NotificationService;->mSMSReceiver:Lcom/brytonsport/active/service/SMSReceiver;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/brytonsport/active/service/SMSReceiver;

    invoke-direct {v0}, Lcom/brytonsport/active/service/SMSReceiver;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/service/NotificationService;->mSMSReceiver:Lcom/brytonsport/active/service/SMSReceiver;

    .line 52
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 56
    iget-object v1, p0, Lcom/brytonsport/active/service/NotificationService;->mSMSReceiver:Lcom/brytonsport/active/service/SMSReceiver;

    invoke-static {p0, v1, v0}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 60
    sget-object v0, Lcom/brytonsport/active/service/NotificationService;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 61
    sput-boolean v0, Lcom/brytonsport/active/service/NotificationService;->enabled:Z

    .line 66
    iget-object v0, p0, Lcom/brytonsport/active/service/NotificationService;->mSMSReceiver:Lcom/brytonsport/active/service/SMSReceiver;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/service/NotificationService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/brytonsport/active/service/NotificationService;->mSMSReceiver:Lcom/brytonsport/active/service/SMSReceiver;

    :cond_0
    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sbn"
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/brytonsport/active/service/NotificationService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notification package name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 78
    const-class v2, Lcom/brytonsport/active/service/BleService;

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/service/NotificationService;->isServiceRunning(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/brytonsport/active/service/NotificationService;->ignorePkg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-direct {p0, v1}, Lcom/brytonsport/active/service/NotificationService;->isAllowedApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    sget-object v0, Lcom/brytonsport/active/service/NotificationService;->mPoster:Lcom/brytonsport/active/service/NotificationCommands;

    sget-object v1, Lcom/brytonsport/active/service/NotificationService;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/service/NotificationCommands;->notifyListener(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)V

    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Ignore notification from pkg "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sbn"
        }
    .end annotation

    return-void
.end method
