.class Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$5;
.super Landroid/content/BroadcastReceiver;
.source "SettingFirmwareUpdateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 443
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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

    .line 446
    const-string p1, "cmd"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mGattUpdateReceiver onReceive action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityBase"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.brytonsport.active.SERVICE_POST_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "com.brytonsport.active.SERVICE_FIRMWARE_UPDATE_PROGRESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 450
    :pswitch_0
    const-string p1, "com.brytonsport.active.SERVICE_POST_FILE_TYPE"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 451
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onReceive post data ok, postDataContentType -> "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FwUpdate"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_3

    const/4 p2, 0x7

    if-eq p1, p2, :cond_3

    const/16 p2, 0x8

    if-ne p1, p2, :cond_6

    .line 460
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->-$$Nest$msendFwUpdateToDevice(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V

    goto :goto_1

    .line 465
    :pswitch_1
    const-string v0, "com.brytonsport.active.SERVICE_STRING_EXTRA_DATA"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 467
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 469
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x24

    .line 470
    const-string v1, "ack"

    if-eq p1, p2, :cond_5

    const/16 p2, 0x35

    if-eq p1, p2, :cond_4

    goto :goto_1

    .line 472
    :cond_4
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 473
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->setDeviceUpdate()V

    goto :goto_1

    .line 477
    :cond_5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 478
    const-string p1, "onReceive: CMD_IMG_UPDATE OK"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 484
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 488
    :pswitch_2
    const-string p1, "com.brytonsport.active.SERVICE_FIRMWARE_UPDATE_PROGRESS_VALUE"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 489
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iput p1, p2, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->progress:I

    .line 491
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->-$$Nest$mrUpload(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V

    :cond_6
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x20929c00 -> :sswitch_2
        -0x1bf13f6c -> :sswitch_1
        0xb72d468 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
