.class public Lcom/brytonsport/active/utils/FloatingViewUtil;
.super Ljava/lang/Object;
.source "FloatingViewUtil.java"


# static fields
.field public static REQUEST_CODE:I = 0x12

.field public static isPermissionsDenied:Z = false

.field public static isShowing:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel(Landroid/content/Context;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "devSptSettingFeature"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    const-string/jumbo p1, "susan"

    const-string v0, "cancel"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/brytonsport/active/ui/setting/view/FloatingService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    const-string v0, "action"

    const-string/jumbo v1, "show"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    sget-object v0, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->CANCEL:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    iget v0, v0, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->value:I

    const-string v1, "ConnectTaskItem"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static checkFloatPermission(Landroid/content/Context;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string/jumbo v2, "susan-top"

    if-lt v0, v1, :cond_2

    .line 156
    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 158
    const-string p0, "appOpsManager == null"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 161
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 161
    const-string v4, "android:system_alert_window"

    invoke-virtual {v0, v4, v3, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "mode = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 166
    :cond_2
    const-string v0, "else"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static getFloatPermission(Landroid/app/Activity;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "devSptSettingFeature"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/utils/FloatingViewUtil;->checkFloatPermission(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 97
    sget-boolean p1, Lcom/brytonsport/active/utils/FloatingViewUtil;->isShowing:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/brytonsport/active/utils/FloatingViewUtil;->isPermissionsDenied:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 98
    sput-boolean p1, Lcom/brytonsport/active/utils/FloatingViewUtil;->isShowing:Z

    .line 99
    const-string p1, "B_OK"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "B_Cancel"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "M_Permission_Show_Top"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "M_Permission_Show_Top_ForegroundService"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/brytonsport/active/utils/FloatingViewUtil$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/brytonsport/active/utils/FloatingViewUtil$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    const-string v3, ""

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    .line 116
    new-instance p1, Lcom/brytonsport/active/utils/FloatingViewUtil$1;

    invoke-direct {p1}, Lcom/brytonsport/active/utils/FloatingViewUtil$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public static hide(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 70
    invoke-static {p0}, Lcom/brytonsport/active/utils/FloatingViewUtil;->checkFloatPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/view/FloatingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    const-string v1, "action"

    const-string v2, "hide"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic lambda$getFloatPermission$0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 102
    invoke-static {}, Lcom/brytonsport/active/utils/FloatingViewUtil;->sendBroadcast()V

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 105
    const-string/jumbo p1, "\u5141\u8a31"

    invoke-static {p1}, Lcom/brytonsport/active/utils/FloatingViewUtil;->sendLogToFirebase(Ljava/lang/String;)V

    .line 106
    invoke-static {p0}, Lcom/brytonsport/active/utils/FloatingViewUtil;->requestSettingCanDrawOverlays(Landroid/app/Activity;)V

    .line 107
    sput-boolean v0, Lcom/brytonsport/active/utils/FloatingViewUtil;->isShowing:Z

    .line 108
    invoke-static {}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dismissSelf()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 110
    const-string/jumbo p1, "\u62d2\u7d55"

    invoke-static {p1}, Lcom/brytonsport/active/utils/FloatingViewUtil;->sendLogToFirebase(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 111
    sput-boolean p1, Lcom/brytonsport/active/utils/FloatingViewUtil;->isPermissionsDenied:Z

    .line 112
    check-cast p0, Lcom/brytonsport/active/base/BaseActivity;

    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseActivity;->dismissProgressDialog()V

    .line 113
    sput-boolean v0, Lcom/brytonsport/active/utils/FloatingViewUtil;->isShowing:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static requestSettingCanDrawOverlays(Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sdkInt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "susan"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x1a

    .line 176
    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    if-lt v0, v1, :cond_0

    .line 177
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    sget v1, Lcom/brytonsport/active/utils/FloatingViewUtil;->REQUEST_CODE:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 180
    :cond_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 182
    sget v1, Lcom/brytonsport/active/utils/FloatingViewUtil;->REQUEST_CODE:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public static sendBroadcast()V
    .locals 2

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.brytonsport.active.BLE_IS_ALREADY_CLICK_TOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/base/App;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static sendLogToFirebase(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "choiceYesOrNo"
        }
    .end annotation

    .line 187
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 188
    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    .line 189
    sget-object v3, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    .line 192
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v1

    const-string/jumbo v5, "\u986f\u793a\u5728\u6700\u4e0a\u5c64\u6b0a\u9650"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->logSettingCmdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Lcom/brytonsport/active/service/BleService$ConnectTaskItem;ILjava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "connectTaskItem",
            "percentage",
            "actProgressStr",
            "devSptSettingFeature"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "susan-top"

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/brytonsport/active/ui/account/SplashActivity;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/brytonsport/active/utils/FloatingViewUtil;->checkFloatPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isShowing: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p2, Lcom/brytonsport/active/utils/FloatingViewUtil;->isShowing:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " isPermissionsDenied: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/brytonsport/active/utils/FloatingViewUtil;->isPermissionsDenied:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-static {p0, p4}, Lcom/brytonsport/active/utils/FloatingViewUtil;->getFloatPermission(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 49
    :cond_2
    sget-boolean p4, Lcom/brytonsport/active/utils/FloatingViewUtil;->isShowing:Z

    if-eqz p4, :cond_3

    const/4 p4, 0x0

    .line 50
    sput-boolean p4, Lcom/brytonsport/active/utils/FloatingViewUtil;->isShowing:Z

    .line 51
    invoke-static {}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dismissSelf()V

    .line 53
    :cond_3
    invoke-static {}, Lcom/brytonsport/active/utils/FloatingViewUtil;->sendBroadcast()V

    .line 54
    new-instance p4, Landroid/content/Intent;

    const-class v0, Lcom/brytonsport/active/ui/setting/view/FloatingService;

    invoke-direct {p4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const-string v0, "action"

    const-string/jumbo v1, "show"

    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v0, "ConnectTaskItem"

    iget p1, p1, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->value:I

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    const-string p1, "percentage"

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    const-string p1, "progress"

    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, p4}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    .line 40
    :cond_4
    :goto_1
    const-string/jumbo p0, "\u5728\u6307\u5b9a\u9801\u9762\u88ab\u64cb\u6389"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
