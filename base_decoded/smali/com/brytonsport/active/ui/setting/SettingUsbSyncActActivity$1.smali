.class Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SettingUsbSyncActActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 329
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;

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

    .line 332
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 334
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

    .line 337
    :pswitch_0
    monitor-enter p0

    .line 338
    :try_start_0
    const-string v0, "device"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 340
    const-string v1, "permission"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 342
    const-string p1, "ActivityBase"

    const-string p2, "onReceive: PERMISSION -> \u5df2\u7372\u53d6\u6b0a\u9650"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->-$$Nest$fgetnowAction(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSyncFileList"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 344
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1$1;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 350
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 351
    :cond_4
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->-$$Nest$fgetnowAction(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "testUsbTrans"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 352
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1$2;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 359
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 362
    :cond_5
    const-string p2, "ActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->-$$Nest$fgetcheckUsbPermCount(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)I

    move-result p2

    add-int/2addr p2, v4

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->-$$Nest$fputcheckUsbPermCount(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;I)V

    .line 364
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->-$$Nest$fgetnowAction(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSyncFileList"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 365
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->-$$Nest$fgetcheckUsbPermCount(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)I

    move-result p1

    if-ge p1, v2, :cond_6

    .line 366
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->-$$Nest$mcheckUsbPermission(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    goto :goto_1

    .line 368
    :cond_6
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;

    invoke-static {p1, v4}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->-$$Nest$mreturnErrorCode(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;I)V

    .line 372
    :cond_7
    :goto_1
    monitor-exit p0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 392
    :pswitch_1
    const-string p1, "ActivityBase"

    const-string p2, "onReceive: USB\u88dd\u7f6e\u62d4\u51fa"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    sput-boolean v3, Lcom/brytonsport/active/base/App;->isDeviceUsbCableConnected:Z

    .line 394
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->-$$Nest$mresetCheckUsbPermCount(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    .line 395
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->-$$Nest$mresetUriPermission(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    goto :goto_2

    .line 377
    :pswitch_2
    const-string p1, "ActivityBase"

    const-string v0, "onReceive: USB\u88dd\u7f6e\u63d2\u5165"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    sput-boolean v4, Lcom/brytonsport/active/base/App;->isDeviceUsbCableConnected:Z

    .line 379
    const-string p1, "device"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 381
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Vendor ID: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nProduct Id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nManufacturerName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nProduceName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 385
    const-string p2, "ActivityBase"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive: device info = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->-$$Nest$mresetCheckUsbPermCount(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    .line 387
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->updateSafUriPermissions()V

    :goto_2
    return-void

    nop

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
