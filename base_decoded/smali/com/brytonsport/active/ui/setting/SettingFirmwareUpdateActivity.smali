.class public Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingFirmwareUpdateActivity;
.source "SettingFirmwareUpdateActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingFirmwareUpdateActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_COPY:Ljava/lang/String; = "copy"

.field public static final ACTION_COPY_PROGRESS:Ljava/lang/String; = "copyProgress"

.field public static final ACTION_GET_MAP_LIST:Ljava/lang/String; = "getMapList"

.field public static final ACTION_REMOVE_MAP:Ljava/lang/String; = "removeMap"

.field private static final ACTION_USB_PERMISSION:Ljava/lang/String; = "com.brytonsport.active.USB_PERMISSION"

.field private static final BRYTON_DEV_PRODUCT_ID:I = 0x5720

.field private static final BRYTON_DEV_VENDOR_ID:I = 0x483

.field private static final DEVICE_VOLUME_LABEL:Ljava/lang/String; = "BRYTON"

.field private static final ERR_BRYTON_DEV_NOT_FOUND:I = 0xa

.field private static final ERR_BRYTON_FOLDER_NOT_FOUND:I = 0x3

.field private static final ERR_COPY_FAIL:I = 0x5

.field private static final ERR_FILES_NOT_FOUND:I = 0x2

.field private static final ERR_NO_PERMISSION:I = 0x1

.field private static final ERR_ONLY_SUPPORT_IOS14:I = 0x6

.field private static final ERR_OUT_OF_SPACE:I = 0x9

.field private static final ERR_REMOVE_FAIL:I = 0x8

.field private static final ERR_SUCCESS:I = 0x0

.field private static final ERR_USB_NOT_CONNECTED:I = 0x7

.field private static final ERR_USER_ABORT:I = 0x4


# instance fields
.field private checkUsbPermCount:I

.field private copyFrom:Ljava/lang/String;

.field private copyTo:Ljava/lang/String;

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private final mUsbReceiver:Landroid/content/BroadcastReceiver;

.field private mapFolder750:Ljava/lang/String;

.field private mapFolderS500:Ljava/lang/String;

.field private nowAction:Ljava/lang/String;

.field private nowCopyFileName:Ljava/lang/String;

.field private nowCopyProgressCount:I

.field private nowPage:I

.field private removeMapName:Ljava/lang/String;

.field private totalFileNumForCopy:I

.field usbManager:Landroid/hardware/usb/UsbManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetcheckUsbPermCount(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->checkUsbPermCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnowAction(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->nowAction:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcheckUsbPermCount(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;I)V
    .locals 0

    iput p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->checkUsbPermCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeToProgressView(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->changeToProgressView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckForFWUpdate(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->checkForFWUpdate()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcheckUsbPermission(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->checkUsbPermission()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcopy(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->copy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcopyFwUpdateFilesToDevice(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->copyFwUpdateFilesToDevice()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfinishFirmwareToUpdate(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->finishFirmwareToUpdate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrUpload(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->rUpload()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetCheckUsbPermCount(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->resetCheckUsbPermCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreturnErrorCode(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->returnErrorCode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendFwUpdateToDevice(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->sendFwUpdateToDevice()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingFirmwareUpdateActivity;-><init>()V

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->copyFrom:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->copyTo:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->removeMapName:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->nowAction:Ljava/lang/String;

    .line 88
    const-string v1, "MAP"

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->mapFolder750:Ljava/lang/String;

    .line 89
    const-string v1, "Map"

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->mapFolderS500:Ljava/lang/String;

    const/4 v1, 0x0

    .line 92
    iput v1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->totalFileNumForCopy:I

    .line 93
    iput v1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->nowCopyProgressCount:I

    .line 94
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->nowCopyFileName:Ljava/lang/String;

    .line 97
    iput v1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->checkUsbPermCount:I

    .line 99
    iput v1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->nowPage:I

    .line 443
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$5;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$5;-><init>(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 549
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$6;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$6;-><init>(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->mUsbReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)Landroid/app/Activity;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private changeToProgressView()V
    .locals 2

    .line 969
    sget v0, Lcom/brytonsport/active/R$id;->update_progress_layout:I

    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->nowPage:I

    .line 970
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->baseLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 971
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->usbLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 972
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->updateProgressLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private checkForFWUpdate()Z
    .locals 5

    .line 277
    invoke-static {}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil;->getNowDeviceStatus()Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    move-result-object v0

    .line 278
    sget-object v1, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->SyncActivity:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "M_ReadDevice"

    const/4 v3, 0x0

    const-string v4, "B_OK"

    if-eqz v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 281
    :cond_0
    sget-object v1, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->RunningGroupRide:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->activity:Landroid/app/Activity;

    const-string v1, "StopGRFirst"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 284
    :cond_1
    sget-object v1, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->SendServerEeToDev:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 285
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->activity:Landroid/app/Activity;

    const-string v1, "M_DeviceBusy"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 287
    :cond_2
    sget-object v1, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->RunningDevConnectTask:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private checkMapRootName(Lcom/github/mjdev/libaums/fs/UsbFile;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .line 953
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->mapFolder750:Ljava/lang/String;

    .line 955
    :try_start_0
    invoke-interface {p1, v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->search(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object p1

    if-nez p1, :cond_0

    .line 957
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->mapFolderS500:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 960
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private checkUsbPermission()V
    .locals 6

    .line 671
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->usbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "copy"

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 672
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v4

    const/16 v5, 0x483

    if-ne v4, v5, :cond_0

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v4

    const/16 v5, 0x5720

    if-ne v4, v5, :cond_0

    .line 674
    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 675
    const-string v1, "ActivityBase"

    const-string v2, "checkUsbPermission: \u5df2\u7372\u53d6\u6b0a\u9650"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->nowAction:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 678
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->changeToProgressView()V

    .line 679
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$7;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$7;-><init>(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 684
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 695
    :cond_1
    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->requestPermission(Landroid/hardware/usb/UsbDevice;)V

    :cond_2
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 700
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->nowAction:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    .line 701
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->returnErrorCode(I)V

    :cond_4
    return-void
.end method

.method private copy()V
    .locals 14

    .line 794
    const-string v0, "/"

    const-string v1, "ActivityBase"

    invoke-static {p0}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->getMassStorageDevices(Landroid/content/Context;)[Lcom/github/mjdev/libaums/UsbMassStorageDevice;

    move-result-object v2

    .line 796
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_8

    aget-object v6, v2, v5

    .line 797
    invoke-virtual {v6}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->getUsbDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v7

    invoke-virtual {v7}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v7

    const/16 v8, 0x483

    if-ne v7, v8, :cond_7

    .line 798
    invoke-virtual {v6}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->getUsbDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v7

    invoke-virtual {v7}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v7

    const/16 v8, 0x5720

    if-eq v7, v8, :cond_0

    goto/16 :goto_5

    .line 803
    :cond_0
    :try_start_0
    invoke-virtual {v6}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->init()V

    .line 806
    invoke-virtual {v6}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->getPartitions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mjdev/libaums/partition/Partition;

    invoke-virtual {v6}, Lcom/github/mjdev/libaums/partition/Partition;->getFileSystem()Lcom/github/mjdev/libaums/fs/FileSystem;

    move-result-object v6

    .line 807
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Capacity: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/github/mjdev/libaums/fs/FileSystem;->getCapacity()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Occupied Space: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/github/mjdev/libaums/fs/FileSystem;->getOccupiedSpace()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Free Space: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/github/mjdev/libaums/fs/FileSystem;->getFreeSpace()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Chunk size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/github/mjdev/libaums/fs/FileSystem;->getChunkSize()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    invoke-interface {v6}, Lcom/github/mjdev/libaums/fs/FileSystem;->getVolumeLabel()Ljava/lang/String;

    move-result-object v7

    .line 814
    const-string v8, "BRYTON"

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x3

    if-nez v7, :cond_1

    .line 815
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "\u4e0d\u662fbryton \u7684\u88dd\u7f6e -> VolumeLabel: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/github/mjdev/libaums/fs/FileSystem;->getVolumeLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    invoke-direct {p0, v8}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->returnErrorCode(I)V

    return-void

    .line 820
    :cond_1
    invoke-interface {v6}, Lcom/github/mjdev/libaums/fs/FileSystem;->getRootDirectory()Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object v6

    .line 821
    iget-object v7, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->copyTo:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/github/mjdev/libaums/fs/UsbFile;->search(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object v7

    const/4 v9, 0x2

    if-nez v7, :cond_2

    .line 823
    iget-object v10, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->copyTo:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 824
    array-length v11, v10

    const/4 v12, 0x1

    if-le v11, v12, :cond_2

    .line 825
    aget-object v11, v10, v12

    .line 826
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    const-string v12, "MAP"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 827
    invoke-direct {p0, v6}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->checkMapRootName(Lcom/github/mjdev/libaums/fs/UsbFile;)Ljava/lang/String;

    move-result-object v7

    .line 828
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v10, v9

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/github/mjdev/libaums/fs/UsbFile;->search(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object v6

    .line 829
    aget-object v7, v10, v8

    invoke-interface {v6, v7}, Lcom/github/mjdev/libaums/fs/UsbFile;->createDirectory(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object v7

    .line 833
    :cond_2
    invoke-interface {v7}, Lcom/github/mjdev/libaums/fs/UsbFile;->listFiles()[Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object v6

    .line 834
    array-length v8, v6

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_3

    aget-object v11, v6, v10

    .line 835
    invoke-interface {v11}, Lcom/github/mjdev/libaums/fs/UsbFile;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 838
    :cond_3
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->getFilesDir()Ljava/io/File;

    move-result-object v6

    .line 843
    iget-object v8, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->copyFrom:Ljava/lang/String;

    const-string v10, " "

    const-string v11, "+"

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 844
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 846
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_6

    .line 847
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "imgDir listFiles length -> "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    array-length v8, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 849
    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_7

    .line 850
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v6, v6

    iput v6, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->totalFileNumForCopy:I

    move v6, v4

    .line 851
    :goto_2
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    array-length v8, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    if-ge v6, v8, :cond_5

    .line 854
    :try_start_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_4

    .line 855
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    aget-object v8, v8, v6

    invoke-static {v8}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v8

    invoke-static {v8}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)[B

    move-result-object v8

    goto :goto_3

    .line 857
    :cond_4
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    aget-object v8, v8, v6

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v8, v8

    new-array v9, v8, [B

    .line 858
    new-instance v11, Ljava/io/BufferedInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13

    aget-object v13, v13, v6

    invoke-direct {v12, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 859
    invoke-virtual {v11, v9, v4, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 860
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V

    move-object v8, v9

    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 863
    iput v9, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->nowCopyProgressCount:I

    .line 864
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    aget-object v9, v9, v6

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->nowCopyFileName:Ljava/lang/String;

    .line 867
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    aget-object v9, v9, v6

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/github/mjdev/libaums/fs/UsbFile;->createFile(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object v9

    .line 870
    new-instance v11, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;

    invoke-direct {v11, v9}, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;-><init>(Lcom/github/mjdev/libaums/fs/UsbFile;)V

    .line 872
    invoke-virtual {v11, v8}, Ljava/io/OutputStream;->write([B)V

    .line 873
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_0
    move-exception v8

    .line 878
    :try_start_3
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception v8

    .line 876
    invoke-virtual {v8}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 883
    :cond_5
    invoke-direct {p0, v7}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->writeUpdateIniFile(Lcom/github/mjdev/libaums/fs/UsbFile;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_2
    move-exception v6

    .line 892
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v6, 0x5

    .line 893
    invoke-direct {p0, v6}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->returnErrorCode(I)V

    goto :goto_5

    .line 896
    :cond_6
    invoke-direct {p0, v9}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->returnErrorCode(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v6

    .line 900
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private copyFwUpdateFilesToDevice()V
    .locals 3

    .line 782
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->resetCheckUsbPermCount()V

    .line 783
    const-string v0, "copy"

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->nowAction:Ljava/lang/String;

    .line 784
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->device:Lcom/brytonsport/active/vm/base/Device;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/brytonsport/active/fwupdate/FirmwareUtil;->getFirmwareFolderByUuidNoRoot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->copyFrom:Ljava/lang/String;

    .line 785
    const-string v0, "/"

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->copyTo:Ljava/lang/String;

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "copyFrom -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->copyFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "copyTo -> "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->copyTo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->resetCopyProgress()V

    .line 789
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->checkUsbPermission()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Device;IZ)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "device",
            "isSptFwUpdateByUsb",
            "isSptFwUpdate"
        }
    .end annotation

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSptFwUpdate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "data"

    .line 438
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Device;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "isSptFwUpdateByUsb"

    .line 439
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "isSptFwUpdate"

    .line 440
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private finishFirmwareToUpdate()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->progressPercentText:Landroid/widget/TextView;

    const-string v1, "100%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setInnerProgress(I)V

    .line 387
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setOuterProgress(I)V

    .line 389
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->progressTitle:Landroid/widget/TextView;

    const-string v1, "DownloadCompelete"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->progressText:Landroid/widget/TextView;

    const-string v1, "M_BtDoneContent_1"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->actionButton:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$drawable;->round_corner_green_8dp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 392
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->actionButton:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->actionButton:Landroid/widget/TextView;

    const-string v1, "B_Done"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    const/4 v1, 0x0

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->progress:I

    .line 396
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->uploadCount:I

    .line 397
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->uploadIndex:I

    return-void
.end method

.method private getDeviceFromBundle()Lcom/brytonsport/active/vm/base/Device;
    .locals 3

    .line 432
    new-instance v0, Lcom/brytonsport/active/vm/base/Device;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/vm/base/Device;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private getErrorMsgByCode(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 735
    const-string p1, "Unknown error"

    goto :goto_0

    .line 764
    :pswitch_0
    const-string p1, "UsbUpdateError_10"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 761
    :pswitch_1
    const-string p1, "UsbUpdateError_9"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 758
    :pswitch_2
    const-string p1, "UsbUpdateError_8"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 755
    :pswitch_3
    const-string p1, "UsbUpdateError_7"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 752
    :pswitch_4
    const-string p1, "UsbUpdateError_6"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 749
    :pswitch_5
    const-string p1, "UsbUpdateError_5"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 746
    :pswitch_6
    const-string p1, "UsbUpdateError_4"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 743
    :pswitch_7
    const-string p1, "UsbUpdateError_3"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 740
    :pswitch_8
    const-string p1, "UsbUpdateError_2"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 737
    :pswitch_9
    const-string p1, "UsbUpdateError_1"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initProgressView()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->progressPercentText:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setInnerProgress(I)V

    .line 361
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setOuterProgress(I)V

    .line 363
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->progress:I

    .line 364
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->uploadCount:I

    .line 365
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->uploadIndex:I

    return-void
.end method

.method private initUsb()V
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->usbManager:Landroid/hardware/usb/UsbManager;

    if-nez v0, :cond_0

    .line 537
    const-string/jumbo v0, "usb"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->usbManager:Landroid/hardware/usb/UsbManager;

    .line 540
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 541
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 542
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 543
    const-string v1, "com.brytonsport.active.USB_PERMISSION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 545
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->mUsbReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v1, v0}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 508
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 509
    const-string v1, "com.brytonsport.active.SERVICE_POST_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 510
    const-string v1, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 511
    const-string v1, "com.brytonsport.active.SERVICE_FIRMWARE_UPDATE_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private noFirmwareToUpdate()V
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->progressPercentText:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setInnerProgress(I)V

    .line 371
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setOuterProgress(I)V

    .line 373
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->progressTitle:Landroid/widget/TextView;

    const-string v2, "DownloadCompelete"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->progressText:Landroid/widget/TextView;

    const-string v2, "No Firmware to Update."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->actionButton:Landroid/widget/TextView;

    sget v2, Lcom/brytonsport/active/R$drawable;->round_corner_green_8dp:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 376
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->actionButton:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->actionButton:Landroid/widget/TextView;

    const-string v2, "B_Done"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->progress:I

    .line 380
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->uploadCount:I

    .line 381
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->uploadIndex:I

    return-void
.end method

.method private rUpload()V
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->uploadIndex:I

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->uploadCount:I

    const/16 v2, 0x64

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->progress:I

    if-ne v0, v2, :cond_0

    .line 333
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->finishFirmwareToUpdate()V

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->progressPercentText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget v3, v3, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->progress:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->progress:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setInnerProgress(I)V

    .line 340
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->uploadCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->uploadIndex:I

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget v2, v2, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->uploadCount:I

    div-int/2addr v0, v2

    .line 341
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rUpload OuterProgress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ActivityBase"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget v2, v2, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->progress:I

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setOuterProgress(I)V

    .line 343
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->progressTitle:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firmware Update"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget v3, v3, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->uploadIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget v3, v3, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->uploadCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->progressText:Landroid/widget/TextView;

    const-string v2, "Please stay on current page until the download  process is complete."

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->actionButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 346
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->actionButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->actionButton:Landroid/widget/TextView;

    const-string v1, "B_Cancel"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private resetCheckUsbPermCount()V
    .locals 1

    const/4 v0, 0x0

    .line 778
    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->checkUsbPermCount:I

    return-void
.end method

.method private resetCopyProgress()V
    .locals 1

    const/4 v0, 0x0

    .line 772
    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->totalFileNumForCopy:I

    .line 773
    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->nowCopyProgressCount:I

    .line 774
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->nowCopyFileName:Ljava/lang/String;

    return-void
.end method

.method private returnErrorCode(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    .line 715
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->getErrorMsgByCode(I)Ljava/lang/String;

    move-result-object v0

    .line 717
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 719
    :try_start_0
    const-string v2, "code"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 720
    const-string p1, "msg"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "returnErrorCode: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ActivityBase"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->activity:Landroid/app/Activity;

    const-string v1, ""

    invoke-static {p1, v1, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private runFwUpdateByBt()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->baseLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->updateProgressLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->resetUpdateProgress()V

    .line 318
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->prepareFwUpdateFileInfo()V

    .line 319
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->sendFwUpdateToDevice()V

    return-void
.end method

.method private sendFwUpdateToDevice()V
    .locals 4

    .line 518
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->fwPackageInfoList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->fwPackageInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->nowSendToDeviceIndex:I

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->fwPackageInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 519
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->fwPackageInfoList:Ljava/util/List;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->nowSendToDeviceIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/fwupdate/FwPackageInfo;

    if-eqz v0, :cond_0

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendFwUpdateToDevice: \u50b3\u9001\u9805\u76ee index = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget v2, v2, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->nowSendToDeviceIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/brytonsport/active/fwupdate/FwPackageInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ContentType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/brytonsport/active/fwupdate/FwPackageInfo;->getContentType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", IniName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/brytonsport/active/fwupdate/FwPackageInfo;->getIniName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/brytonsport/active/fwupdate/FwPackageInfo;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityBase"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->device:Lcom/brytonsport/active/vm/base/Device;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/brytonsport/active/fwupdate/FwPackageInfo;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/brytonsport/active/fwupdate/FirmwareUtil;->getUpdateFileByFileName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sput-object v1, Lcom/brytonsport/active/base/App;->nowFwUpdateFile:Ljava/io/File;

    .line 523
    sget-object v1, Lcom/brytonsport/active/base/App;->nowFwUpdateFile:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/brytonsport/active/base/App;->nowFwUpdateFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 524
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget v2, v0, Lcom/brytonsport/active/fwupdate/FwPackageInfo;->contentType:I

    invoke-virtual {v1, v2, v0}, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->sendFileToDevice(ILcom/brytonsport/active/fwupdate/FwPackageInfo;)V

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget v1, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->nowSendToDeviceIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->nowSendToDeviceIndex:I

    goto :goto_0

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->setUpdatePackageInfo()V

    :goto_0
    return-void
.end method

.method private showAuthorizationFailed(Ljava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->activity:Landroid/app/Activity;

    const-string v1, "OK"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization Failed"

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Please retry, select the \u201cBRYTON\u201d root folder to get the authorization."

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$2;

    invoke-direct {v5, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;Ljava/lang/Runnable;)V

    const-string v2, ""

    invoke-static/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method private showBLEServiceApp()V
    .locals 6

    .line 423
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->activity:Landroid/app/Activity;

    const-string v1, "Share now"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Later"

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BLEServiceApp"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u8981\u5141\u8a31\u300cBlLEServiceApp\u300d\u5b58\u53d6\u300cMass Storage in HS Mode\u300d\u55ce\uff1f"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$4;

    invoke-direct {v5, p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$4;-><init>(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V

    invoke-static/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method private showCableConnection(Ljava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->activity:Landroid/app/Activity;

    const-string v1, "OK"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cable Connection"

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Please make sure the smartphone is connected to the device via cable."

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$3;

    invoke-direct {v5, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;Ljava/lang/Runnable;)V

    const-string v2, ""

    invoke-static/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method private writeUpdateIniFile(Lcom/github/mjdev/libaums/fs/UsbFile;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toDir"
        }
    .end annotation

    .line 909
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Firmware"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 910
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 911
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 915
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 916
    invoke-static {v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)[B

    move-result-object v1

    goto :goto_0

    .line 918
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    new-array v2, v1, [B

    .line 919
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x0

    .line 920
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 921
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    move-object v1, v2

    .line 927
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->createFile(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object p1

    .line 930
    new-instance v0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;

    invoke-direct {v0, p1}, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;-><init>(Lcom/github/mjdev/libaums/fs/UsbFile;)V

    .line 932
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 933
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 938
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 936
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 941
    :goto_1
    new-instance p1, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$8;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$8;-><init>(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 111
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;
    .locals 2

    .line 105
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    return-object v0
.end method

.method public hasPermission(Landroid/hardware/usb/UsbDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 628
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->usbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    return p1
.end method

.method protected initColor()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->bg_dark_primary:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 4

    .line 179
    const-string v0, "firmwareUpdate"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Firmware Update"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v1, "DownloadCompelete"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Download Done!"

    invoke-static {v3, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v1, "B_Done"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Done"

    invoke-static {v3, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v1, "M_BtFwUpdateContent"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Please stay on current page until the download  process is complete."

    invoke-static {v3, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v1, "B_OK"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OK"

    invoke-static {v3, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v1, "Authorization Failed"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v1, "M_CableconntionFailed"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Please retry, select the \u201cBRYTON\u201d root folder to get the authorization."

    invoke-static {v3, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v1, "B_CableConnetion"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Cable Connection"

    invoke-static {v3, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v1, "Share now"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v1, "Later"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v1, "BLEServiceApp"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v1, "New Firmware Available"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->titleText:Landroid/widget/TextView;

    const-string v2, "T_NewAvailable"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->newTitleText:Landroid/widget/TextView;

    const-string v2, "T_WhatsNew"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->versionText:Landroid/widget/TextView;

    sget-object v2, Lcom/brytonsport/active/base/App;->serverLatestVersion:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/brytonsport/active/base/App;->serverLatestVersion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->updateTitleText:Landroid/widget/TextView;

    const-string v2, "B_AuthorizeAccess"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->viaText:Landroid/widget/TextView;

    const-string v2, "M_CableDataSync_Authorize"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->usbStartButton:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->initProgressView()V

    return-void
.end method

.method synthetic lambda$onBackPressed$5$com-brytonsport-active-ui-setting-SettingFirmwareUpdateActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 303
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->cancelFwUpdateAction()V

    .line 304
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingFirmwareUpdateActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-setting-SettingFirmwareUpdateActivity(Landroid/view/View;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->checkForFWUpdate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->runFwUpdateByBt()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-setting-SettingFirmwareUpdateActivity(Landroid/view/View;)V
    .locals 1

    .line 233
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->baseLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 234
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->usbLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 235
    sget p1, Lcom/brytonsport/active/R$id;->usb_layout:I

    iput p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->nowPage:I

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-setting-SettingFirmwareUpdateActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 264
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->cancelFwUpdateAction()V

    .line 265
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->finish()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-setting-SettingFirmwareUpdateActivity(Landroid/view/View;)V
    .locals 3

    .line 255
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->actionButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Button state->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    const-string v0, "B_Done"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->finish()V

    goto :goto_0

    .line 262
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->activity:Landroid/app/Activity;

    const-string v0, "T_FirmwareUpdate"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "M_UptFirmwareCancel"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V

    invoke-static {p1, v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$4$com-brytonsport-active-ui-setting-SettingFirmwareUpdateActivity(Landroid/view/View;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->showBLEServiceApp()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 296
    iget v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->nowPage:I

    sget v1, Lcom/brytonsport/active/R$id;->usb_layout:I

    if-ne v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->usbLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->baseLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 299
    sget v0, Lcom/brytonsport/active/R$id;->base_layout:I

    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->nowPage:I

    goto :goto_0

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->isSptFwUpdate:Z

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->activity:Landroid/app/Activity;

    const-string v1, "T_FirmwareUpdate"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "M_UptFirmwareCancel"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 308
    :cond_1
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingFirmwareUpdateActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate()V
    .locals 5

    .line 116
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingFirmwareUpdateActivity;->onCreate()V

    .line 118
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->getDeviceFromBundle()Lcom/brytonsport/active/vm/base/Device;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->device:Lcom/brytonsport/active/vm/base/Device;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "viewModel.device: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->device:Lcom/brytonsport/active/vm/base/Device;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityBase"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->device:Lcom/brytonsport/active/vm/base/Device;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/brytonsport/active/utils/DevReleaseNoteUtil;->getReleaseNoteByUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "viewModel.device-releaseNote: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->newTitleText:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->releaseNoteLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->releaseNoteText:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "isSptFwUpdateByUsb"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->isSptFwUpdateByUsb:I

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCreate-viewModel.isSptFwUpdate: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "isSptFwUpdate"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->isSptFwUpdate:Z

    .line 134
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->isSptFwUpdate:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->viaContentText:Landroid/widget/TextView;

    const-string v2, "M_DownloadFirmware"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->viaTitleText:Landroid/widget/TextView;

    const-string v2, "M_DownloadFirmwareVia"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->bluetoothButton:Landroid/widget/TextView;

    const-string v2, "B_Bluetooth_FW"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->cableConnectionButton:Landroid/widget/TextView;

    const-string v2, "B_CableConnetion"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->viaTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->viaContentText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->bluetoothButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->cableConnectionButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 149
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->isSptFwUpdate:Z

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->isSptFwUpdateByUsb:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 151
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->initUsb()V

    goto :goto_2

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->cableConnectionButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 163
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingFirmwareUpdateActivity;->onDestroy()V

    .line 164
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 165
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->isSptFwUpdateByUsb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->mUsbReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 168
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error unregistering state receiver: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityBase"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public requestPermission(Landroid/hardware/usb/UsbDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "usbDevice"
        }
    .end annotation

    .line 656
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.brytonsport.active.USB_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v2, 0xa000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 664
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->usbManager:Landroid/hardware/usb/UsbManager;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 665
    invoke-virtual {v1, p1, v0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->bluetoothButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->cableConnectionButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->usbStartButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->actionButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFirmwareUpdateBinding;->authorizeText:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
