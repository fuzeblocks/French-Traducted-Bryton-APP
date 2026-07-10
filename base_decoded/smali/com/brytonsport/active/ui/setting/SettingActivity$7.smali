.class Lcom/brytonsport/active/ui/setting/SettingActivity$7;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 578
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onLanguageClick$2(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method synthetic lambda$onGPSClick$0$com-brytonsport-active-ui-setting-SettingActivity$7([Ljava/lang/String;I)V
    .locals 3

    .line 659
    sget-object v0, Lcom/brytonsport/active/ui/setting/SettingActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGPSClick -> \u9078\u64c7\u7684\u9805\u76ee: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, p1, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \u5c0d\u61c9ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, p2

    invoke-static {v2}, Lcom/brytonsport/active/utils/GpsMenuUtil;->itemDesc2Id(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v0

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setGpsSystem(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onNotificationClick$1$com-brytonsport-active-ui-setting-SettingActivity$7(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 694
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 696
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->dismissProgressDialog()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAboutClick()V
    .locals 2

    .line 767
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$2500(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onAltitudeCalibrationChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 627
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$msetAltitudeAutoCalibration(Lcom/brytonsport/active/ui/setting/SettingActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onAltitudeCalibrationClick()V
    .locals 2

    .line 726
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$1800(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onAutoPauseChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    return-void
.end method

.method public onAutoSyncChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 622
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$msetActivityAutoSync(Lcom/brytonsport/active/ui/setting/SettingActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onBikeSettingClick()V
    .locals 3

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBikeSettingClick() isSettingMenuWithConfig = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetisSettingMenuWithConfig(Lcom/brytonsport/active/ui/setting/SettingActivity;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetisSettingMenuWithConfig(Lcom/brytonsport/active/ui/setting/SettingActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetisSettingMenuWithConfig(Lcom/brytonsport/active/ui/setting/SettingActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 677
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$1000(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/BikeSetting;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$1100(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onBluetoothClick()V
    .locals 2

    .line 647
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fputisClickBleSync(Lcom/brytonsport/active/ui/setting/SettingActivity;Z)V

    .line 648
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/BleUtil;->readDeviceInfo()V

    return-void
.end method

.method public onContactSport()V
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$2700(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onDataPageSettingClick()V
    .locals 3

    .line 704
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetgridSettingMode(Lcom/brytonsport/active/ui/setting/SettingActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 705
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$1400(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetgridSettingMode(Lcom/brytonsport/active/ui/setting/SettingActivity;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->createIntent(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetgridSettingMode(Lcom/brytonsport/active/ui/setting/SettingActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 708
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$1500(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/vm/base/SettingIniGridData;

    invoke-direct {v2}, Lcom/brytonsport/active/vm/base/SettingIniGridData;-><init>()V

    invoke-static {v1, v2}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/SettingGridData;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDeviceClick(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 581
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/setting/SettingViewModel;->chooseDeviceAndDisConnectOther(Lcom/brytonsport/active/vm/base/Device;)V

    return-void
.end method

.method public onDeviceManageClick()V
    .locals 3

    .line 586
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$100(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingActivity$7$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/setting/SettingActivity$7$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingActivity$7;)V

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/ui/setting/SettingActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method public onDisplayClick()V
    .locals 2

    .line 792
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$2800(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onFaqClick()V
    .locals 2

    .line 751
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$2300(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingFaqActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onFirmwareUpdateClick(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 637
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$mcheckForFWUpdate(Lcom/brytonsport/active/ui/setting/SettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$700(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v1

    .line 639
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingViewModel;->nowConnectedDevice:Lcom/brytonsport/active/vm/base/Device;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/setting/SettingViewModel;->nowConnectedDevice:Lcom/brytonsport/active/vm/base/Device;

    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget v2, v2, Lcom/brytonsport/active/vm/setting/SettingViewModel;->isSptFwUpdateByUsb:I

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget-boolean v3, v3, Lcom/brytonsport/active/vm/setting/SettingViewModel;->isSptFwUpdate:Z

    .line 638
    invoke-static {v1, p1, v2, v3}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Device;IZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onFunctionClick(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    const/16 v0, 0x1025

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 799
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil;->getNowDeviceStatus()Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    move-result-object p1

    .line 800
    sget-object v0, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->Recording:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "B_OK"

    if-eqz v0, :cond_1

    .line 801
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$2900(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "M_DeviceRecording"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 802
    :cond_1
    sget-object v0, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->SyncActivity:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 803
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$3000(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "M_ReadDevice"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 806
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$3100(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onGPSClick()V
    .locals 3

    const/4 v0, 0x1

    .line 654
    invoke-static {v0}, Lcom/brytonsport/active/utils/GpsMenuUtil;->loadGpsMenuByVersion(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 655
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 657
    new-instance v1, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$800(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingActivity$7$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/ui/setting/SettingActivity$7$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/SettingActivity$7;[Ljava/lang/String;)V

    .line 658
    invoke-virtual {v1, v2}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v1

    .line 662
    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup([Ljava/lang/String;)V

    return-void
.end method

.method public onGeneralSettingClick()V
    .locals 2

    .line 714
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetisSettingMenuWithConfig(Lcom/brytonsport/active/ui/setting/SettingActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetisSettingMenuWithConfig(Lcom/brytonsport/active/ui/setting/SettingActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 718
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$1600(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$1700(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onLanguageClick()V
    .locals 3

    .line 756
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$2400(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "app_language"

    invoke-static {v1, v2}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingActivity$7$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/brytonsport/active/ui/setting/SettingActivity$7$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/ui/setting/SettingActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method public onMapClick()V
    .locals 0

    return-void
.end method

.method public onNotificationClick()V
    .locals 7

    .line 685
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$mcheckAndroid13Notifications(Lcom/brytonsport/active/ui/setting/SettingActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 688
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAllowedToCheckNotifications: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$misAllowedToCheckNotifications(Lcom/brytonsport/active/ui/setting/SettingActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$misAllowedToCheckNotifications(Lcom/brytonsport/active/ui/setting/SettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$1200(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 692
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$1300(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "B_OK"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "B_Cancel"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "M_Permission_Notification"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/brytonsport/active/ui/setting/SettingActivity$7$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/brytonsport/active/ui/setting/SettingActivity$7$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingActivity$7;)V

    const-string v4, ""

    invoke-static/range {v1 .. v6}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    :goto_0
    return-void
.end method

.method public onSensorClick()V
    .locals 2

    .line 667
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$900(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingSensorActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onUploadClick(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 602
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetisSptAutoSyncFit(Lcom/brytonsport/active/ui/setting/SettingActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p1, Lcom/brytonsport/active/vm/base/Device;->isConnected:Z

    if-eqz v0, :cond_4

    .line 603
    sget-boolean v0, Lcom/brytonsport/active/ui/setting/view/FloatingService;->isAdded:Z

    if-nez v0, :cond_4

    .line 604
    invoke-static {}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil;->getNowDeviceStatus()Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    move-result-object v0

    .line 605
    sget-object v1, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->Recording:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "B_OK"

    if-eqz v1, :cond_0

    .line 606
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$200(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "M_DeviceRecording"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 607
    :cond_0
    sget-object v1, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->RunningGroupRide:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 608
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$300(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "StopGRFirst"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 609
    :cond_1
    sget-object v1, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->SendServerEeToDev:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 610
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$400(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "M_DeviceBusy"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 611
    :cond_2
    sget-object v1, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->RunningDevConnectTask:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 612
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$500(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "M_ReadDevice"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 614
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$600(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Device;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onUsbSyncActivityClick(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 772
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$2600(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v1

    .line 773
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingViewModel;->nowConnectedDevice:Lcom/brytonsport/active/vm/base/Device;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/setting/SettingViewModel;->nowConnectedDevice:Lcom/brytonsport/active/vm/base/Device;

    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingViewModel;

    iget v2, v2, Lcom/brytonsport/active/vm/setting/SettingViewModel;->isSptFwUpdateByUsb:I

    .line 772
    invoke-static {v1, p1, v2}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Device;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onVoiceSettingClick()V
    .locals 2

    .line 746
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$2200(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onWifiClick()V
    .locals 3

    .line 731
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    sget v0, Lcom/brytonsport/active/base/App;->nowDevLogState:I

    sget v1, Lcom/brytonsport/active/utils/LogStateUtil;->STATE_STOP:I

    if-eq v0, v1, :cond_0

    .line 732
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$1900(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "M_DeviceRecording"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "B_OK"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 734
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "dev_enter_leave_wifi_page_state"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 735
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 736
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$2000(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Wifiusing"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->access$2100(Lcom/brytonsport/active/ui/setting/SettingActivity;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetmModelName(Lcom/brytonsport/active/ui/setting/SettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
