.class Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "SettingAltitudeCalibrationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 405
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic lambda$onReceive$0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
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

    .line 408
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 409
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "com.brytonsport.active.SERVICE_ONLOCATION_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.brytonsport.active.SERVICE_POST_DATA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    const-string p1, "com.brytonsport.active.SERVICE_POST_FILE_TYPE"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 414
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->access$000(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string p1, "B_OK"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "M_CalibrateSuccess"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$3$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, ""

    const-string v3, ""

    invoke-static/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 422
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->-$$Nest$fgetalreadyKeyIn(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 423
    sget-object p1, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->TAG:Ljava/lang/String;

    const-string p2, "checkRecentGetLatLngInfo - mGattUpdateReceiver"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1, p2}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->-$$Nest$mcheckRecentGetLatLngInfo(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
