.class Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$6;
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

    .line 549
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;

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

    const-string p1, "permission denied for device "

    .line 552
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 554
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.brytonsport.active.USB_PERMISSION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v4

    goto :goto_0

    :sswitch_2
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    .line 557
    :pswitch_0
    monitor-enter p0

    .line 558
    :try_start_0
    const-string v0, "device"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 560
    const-string v1, "permission"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 562
    const-string p1, "ActivityBase"

    const-string p2, "onReceive: PERMISSION -> \u5df2\u7372\u53d6\u6b0a\u9650"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->-$$Nest$fgetnowAction(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "copy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 566
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->-$$Nest$mchangeToProgressView(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V

    .line 567
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$6$1;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$6$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$6;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 572
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 583
    :cond_4
    const-string p2, "ActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->-$$Nest$fgetcheckUsbPermCount(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)I

    move-result p2

    add-int/2addr p2, v4

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->-$$Nest$fputcheckUsbPermCount(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;I)V

    .line 585
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->-$$Nest$fgetnowAction(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "copy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 586
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->-$$Nest$fgetcheckUsbPermCount(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)I

    move-result p1

    if-ge p1, v2, :cond_5

    .line 587
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->-$$Nest$mcheckUsbPermission(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V

    goto :goto_1

    .line 589
    :cond_5
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;

    invoke-static {p1, v4}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->-$$Nest$mreturnErrorCode(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;I)V

    .line 601
    :cond_6
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 620
    :pswitch_1
    const-string p1, "ActivityBase"

    const-string p2, "onReceive: USB\u88dd\u7f6e\u62d4\u51fa"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->-$$Nest$mresetCheckUsbPermCount(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V

    goto :goto_2

    .line 606
    :pswitch_2
    const-string p1, "ActivityBase"

    const-string v0, "onReceive: USB\u88dd\u7f6e\u63d2\u5165"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    const-string p1, "device"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 610
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Vendor ID: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nProduct Id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nManufacturerName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nProduceName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 614
    const-string p2, "ActivityBase"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive: device info = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$6;->this$0:Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->-$$Nest$mresetCheckUsbPermCount(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e02a835 -> :sswitch_2
        -0x5fdc9a67 -> :sswitch_1
        0x1a72b681 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
