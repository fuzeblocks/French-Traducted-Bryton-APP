.class Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$12;
.super Landroid/content/BroadcastReceiver;
.source "SettingPairNewDeviceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 486
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$12;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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

    .line 489
    const-string p1, "ack"

    const-string v0, "devSptFeature"

    const-string v1, "cmd"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 490
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "com.brytonsport.active.ACTION_BLUETOOTH_STATE_CHANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "com.brytonsport.active.SERVICE_READ_DEVICE_INFO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "com.brytonsport.active.ACTION_BONDING_FAILED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    const/16 v2, 0xa

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    .line 535
    :pswitch_0
    const-string p1, "com.brytonsport.active.ACTION_BLUETOOTH_STATE_CHANGE_EXTRA_DATA"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 536
    sget-object p2, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ACTION_BLUETOOTH_STATE_CHANGE: state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v2, :cond_6

    .line 538
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$12;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->-$$Nest$mshowOpenDialog(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V

    goto/16 :goto_1

    .line 492
    :pswitch_1
    const-string p1, "com.brytonsport.active.SERVICE_READ_DEVICE_INFO_EXTRA_DATA"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/Device;

    .line 493
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$12;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    iput-object p1, p2, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->deviceInfo:Lcom/brytonsport/active/vm/base/Device;

    .line 494
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$12;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->choiceDevice:Lcom/brytonsport/active/vm/base/Device;

    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    iput-object v0, p2, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    .line 495
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$12;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->choiceDevice:Lcom/brytonsport/active/vm/base/Device;

    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Device;->firmware:Ljava/lang/String;

    iput-object v0, p2, Lcom/brytonsport/active/vm/base/Device;->firmware:Ljava/lang/String;

    .line 496
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$12;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->choiceDevice:Lcom/brytonsport/active/vm/base/Device;

    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Device;->capability:Ljava/lang/String;

    iput-object v0, p2, Lcom/brytonsport/active/vm/base/Device;->capability:Ljava/lang/String;

    .line 497
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$12;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->choiceDevice:Lcom/brytonsport/active/vm/base/Device;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Device;->deviceName:Ljava/lang/String;

    iput-object p1, p2, Lcom/brytonsport/active/vm/base/Device;->deviceName:Ljava/lang/String;

    .line 498
    sget-object p1, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u8b80\u53d6\u88dd\u7f6e\u8cc7\u8a0a: choiceDevice.uuid = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$12;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->choiceDevice:Lcom/brytonsport/active/vm/base/Device;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", choiceDevice.firmware = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$12;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->choiceDevice:Lcom/brytonsport/active/vm/base/Device;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Device;->firmware:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", DeviceInfo.setting = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->setting:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    sget-boolean p1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->setting:Z

    if-nez p1, :cond_6

    .line 502
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$12;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    iget-object p2, p1, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->deviceInfo:Lcom/brytonsport/active/vm/base/Device;

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->-$$Nest$mrunCheckUuidAction(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;Lcom/brytonsport/active/vm/base/Device;)V

    goto/16 :goto_1

    .line 542
    :pswitch_2
    sget-object p1, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u88dd\u7f6e\u7d81\u5b9a\u5931\u6557: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$12;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->-$$Nest$mopenRetryBondingHint(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V

    goto :goto_1

    .line 506
    :pswitch_3
    const-string v3, "com.brytonsport.active.SERVICE_STRING_EXTRA_DATA"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 508
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 510
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v1, 0x2f

    if-ne p2, v1, :cond_5

    .line 512
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 514
    sget-object p1, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u8868\u793a new app version is 2 \uff0c\u8981\u4e0b CMD 71 \u544a\u8a34\u6a5f\u5668 app \u652f\u63f4\u7684 feature: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 516
    :cond_4
    sget-object p1, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u8868\u793a new app version \u662f 1 \u9032\u884cUUID\u6aa2\u67e5: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$12;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    iget-object p2, p1, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->deviceInfo:Lcom/brytonsport/active/vm/base/Device;

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->-$$Nest$mrunCheckUuidAction(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;Lcom/brytonsport/active/vm/base/Device;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x47

    if-ne p2, v0, :cond_6

    .line 520
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 521
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 524
    sget-object p1, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u544a\u8a34 app \u652f\u63f4\u7684 feature \u7d66\u6a5f\u5668\u6210\u529f: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$12;->this$0:Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    iget-object p2, p1, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->deviceInfo:Lcom/brytonsport/active/vm/base/Device;

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->-$$Nest$mrunCheckUuidAction(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;Lcom/brytonsport/active/vm/base/Device;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 531
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1bf13f6c -> :sswitch_3
        0xc80fcaf -> :sswitch_2
        0x3fceea6f -> :sswitch_1
        0x6ac1d9a1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
