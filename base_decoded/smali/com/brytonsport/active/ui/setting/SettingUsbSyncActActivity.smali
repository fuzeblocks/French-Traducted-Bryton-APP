.class public Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingUsbSyncActActivity;
.source "SettingUsbSyncActActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingUsbSyncActActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_COPY:Ljava/lang/String; = "copy"

.field public static final ACTION_COPY_PROGRESS:Ljava/lang/String; = "copyProgress"

.field public static final ACTION_GET_MAP_LIST:Ljava/lang/String; = "getMapList"

.field public static final ACTION_GET_SYNC_FILE_LIST:Ljava/lang/String; = "getSyncFileList"

.field public static final ACTION_REMOVE_MAP:Ljava/lang/String; = "removeMap"

.field public static final ACTION_SYNC_ACT_WITH_SAF:Ljava/lang/String; = "syncActWithSaf"

.field public static final ACTION_TEST_USB_TRANS:Ljava/lang/String; = "testUsbTrans"

.field private static final ACTION_USB_PERMISSION:Ljava/lang/String; = "com.brytonsport.active.USB_PERMISSION"

.field private static final BRYTON_DEV_PRODUCT_ID:I = 0x5720

.field private static final BRYTON_DEV_VENDOR_ID:I = 0x483

.field private static final BRYTON_OLD_DEV_PRODUCT_ID:I = 0x1256

.field private static final BRYTON_OLD_DEV_VENDOR_ID:I = 0x8765

.field private static final DEVICE_VOLUME_LABEL:Ljava/lang/String; = "BRYTON"

.field private static final ERR_BRYTON_DEV_NOT_FOUND:I = 0xa

.field private static final ERR_BRYTON_FOLDER_NOT_FOUND:I = 0x3

.field private static final ERR_COPY_FAIL:I = 0x5

.field private static final ERR_DEV_NOT_FAT_32:I = 0xb

.field private static final ERR_FILES_NOT_FOUND:I = 0x2

.field private static final ERR_NO_PERMISSION:I = 0x1

.field private static final ERR_ONLY_SUPPORT_IOS14:I = 0x6

.field private static final ERR_OUT_OF_SPACE:I = 0x9

.field private static final ERR_REMOVE_FAIL:I = 0x8

.field private static final ERR_SUCCESS:I = 0x0

.field private static final ERR_TEST_USB_NOT_FOUND:I = 0xc

.field private static final ERR_USB_NOT_CONNECTED:I = 0x7

.field private static final ERR_USER_ABORT:I = 0x4

.field public static final EXTSD_REQ_CODE:I = 0x2a


# instance fields
.field private checkUsbPermCount:I

.field private getSyncFileListFrom:Ljava/lang/String;

.field private isRunningTestUsbAction:Z

.field private final mUsbReceiver:Landroid/content/BroadcastReceiver;

.field private nowAction:Ljava/lang/String;

.field private testReadWriteFrom:Ljava/lang/String;

.field private testReadWriteFromOriginal:Ljava/lang/String;

.field private totalReadTestCount:I

.field private totalReadTestFailedCount:I

.field private totalReadTestSuccessCount:I

.field private totalWriteTestCount:I

.field private totalWriteTestFailedCount:I

.field private totalWriteTestSuccessCount:I

.field uriPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/UriPermission;",
            ">;"
        }
    .end annotation
.end field

.field final uris:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private usbManager:Landroid/hardware/usb/UsbManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetcheckUsbPermCount(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->checkUsbPermCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnowAction(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->nowAction:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettotalReadTestCount(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalReadTestCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettotalReadTestFailedCount(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalReadTestFailedCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettotalReadTestSuccessCount(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalReadTestSuccessCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettotalWriteTestCount(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalWriteTestCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettotalWriteTestFailedCount(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalWriteTestFailedCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettotalWriteTestSuccessCount(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalWriteTestSuccessCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputcheckUsbPermCount(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;I)V
    .locals 0

    iput p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->checkUsbPermCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeToProgressView(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->changeToProgressView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckUsbPermission(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->checkUsbPermission()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfinishActivityToUpdate(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->finishActivityToUpdate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetSyncFileList(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->getSyncFileList()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnoActivityToUpdate(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->noActivityToUpdate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrUpload(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->rUpload()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetCheckUsbPermCount(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->resetCheckUsbPermCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetReadTestUsbReadWriteData(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->resetReadTestUsbReadWriteData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetUriPermission(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->resetUriPermission()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetWriteTestUsbReadWriteData(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->resetWriteTestUsbReadWriteData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreturnErrorCode(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->returnErrorCode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtestReadWriteUsb(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->testReadWriteUsb()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingUsbSyncActActivity;-><init>()V

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->nowAction:Ljava/lang/String;

    .line 105
    const-string v0, "Activities"

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->getSyncFileListFrom:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "testUsbOriginal"

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->testReadWriteFromOriginal:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, "testUsbTrans"

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->testReadWriteFrom:Ljava/lang/String;

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalReadTestCount:I

    .line 110
    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalReadTestSuccessCount:I

    .line 111
    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalReadTestFailedCount:I

    .line 113
    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalWriteTestCount:I

    .line 114
    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalWriteTestSuccessCount:I

    .line 115
    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalWriteTestFailedCount:I

    .line 117
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->isRunningTestUsbAction:Z

    .line 120
    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->checkUsbPermCount:I

    .line 329
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->mUsbReceiver:Landroid/content/BroadcastReceiver;

    .line 1046
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->uris:Ljava/util/Set;

    return-void
.end method

.method private calAndUpdateProgress(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actFile",
            "toFile"
        }
    .end annotation

    .line 1356
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->progress:I

    .line 1357
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calAndUpdateProgress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", progress -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    iget p1, p1, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->progress:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", toFile length -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ActivityBase"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->updateProgress()V

    return-void
.end method

.method private changeRunningTestUsbAction(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isStarted"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1034
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->isRunningTestUsbAction:Z

    .line 1035
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->cableConnectionButton:Landroid/widget/TextView;

    const-string/jumbo v0, "\u7d50\u675f\u8b80\u5beb\u6a94\u6848\u6e2c\u8a66"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1037
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->isRunningTestUsbAction:Z

    .line 1038
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->cableConnectionButton:Landroid/widget/TextView;

    const-string/jumbo v0, "\u6e2c\u8a66\u8b80\u5beb\u6a94\u6848"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private changeToProgressView()V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->updateLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->updateProgressLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private checkFileCountAndSize(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needSyncToAppFileList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mjdev/libaums/fs/UsbFile;",
            ">;)V"
        }
    .end annotation

    .line 865
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->testReadWriteFrom:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 867
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 868
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 870
    array-length v2, v0

    if-lez v2, :cond_7

    .line 871
    array-length v2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "ActivityBase"

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    move v3, v2

    .line 874
    :goto_1
    array-length v5, v0

    if-ge v2, v5, :cond_4

    .line 875
    aget-object v5, v0, v2

    .line 876
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/mjdev/libaums/fs/UsbFile;

    .line 877
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lcom/github/mjdev/libaums/fs/UsbFile;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 878
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-interface {v7}, Lcom/github/mjdev/libaums/fs/UsbFile;->getLength()J

    move-result-wide v6

    cmp-long v6, v8, v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 882
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateProgress: [\u8b80\u53d6]-[\u6a5f\u5668->App]\u6a94\u6848\u5927\u5c0f\u4e0d\u4e00\u81f4 -> "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 889
    iget p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalReadTestFailedCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalReadTestFailedCount:I

    goto :goto_3

    .line 891
    :cond_5
    iget p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalReadTestSuccessCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalReadTestSuccessCount:I

    goto :goto_3

    .line 895
    :cond_6
    const-string/jumbo p1, "updateProgress: [\u8b80\u53d6]-[\u6a5f\u5668->App]\u6a94\u6848\u6578\u91cf\u4e0d\u4e00\u81f4"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    iget p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalReadTestFailedCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalReadTestFailedCount:I

    .line 899
    :cond_7
    :goto_3
    iget p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalReadTestCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalReadTestCount:I

    .line 901
    new-instance p1, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$11;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$11;-><init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkHasUsbDevConnected()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->usbManager:Landroid/hardware/usb/UsbManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->usbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->usbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->activity:Landroid/app/Activity;

    const-string v1, "UsbUpdateError_7"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->checkUsbPermission()V

    :goto_0
    return-void
.end method

.method private checkUsbPermission()V
    .locals 6

    .line 447
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->usbManager:Landroid/hardware/usb/UsbManager;

    const/16 v1, 0xa

    if-nez v0, :cond_0

    .line 448
    invoke-direct {p0, v1}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->returnErrorCode(I)V

    return-void

    .line 451
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    .line 452
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v4

    const/16 v5, 0x483

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v4

    const/16 v5, 0x5720

    if-eq v4, v5, :cond_3

    .line 453
    :cond_2
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v4

    const v5, 0x8765

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v4

    const/16 v5, 0x1256

    if-ne v4, v5, :cond_1

    .line 455
    :cond_3
    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 456
    const-string v2, "ActivityBase"

    const-string v3, "checkUsbPermission: \u5df2\u7372\u53d6\u6b0a\u9650"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->nowAction:Ljava/lang/String;

    const-string v3, "getSyncFileList"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 458
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$2;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 464
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 465
    :cond_4
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->nowAction:Ljava/lang/String;

    const-string/jumbo v3, "testUsbTrans"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 466
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$3;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 473
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 476
    :cond_5
    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->requestPermission(Landroid/hardware/usb/UsbDevice;)V

    :cond_6
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    if-nez v2, :cond_8

    .line 481
    invoke-direct {p0, v1}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->returnErrorCode(I)V

    :cond_8
    return-void
.end method

.method private checkWriteFileCountAndSize(Lcom/github/mjdev/libaums/fs/FileSystem;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentFs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 979
    invoke-interface {p1}, Lcom/github/mjdev/libaums/fs/FileSystem;->getRootDirectory()Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object p1

    .line 980
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->testReadWriteFrom:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->search(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object p1

    .line 981
    invoke-interface {p1}, Lcom/github/mjdev/libaums/fs/UsbFile;->listFiles()[Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object p1

    .line 982
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 983
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 985
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->testReadWriteFrom:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 987
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 988
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 990
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_7

    if-eqz p1, :cond_7

    array-length v1, p1

    if-lez v1, :cond_7

    .line 991
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    array-length v3, p1

    const-string v4, "ActivityBase"

    if-ne v1, v3, :cond_6

    .line 994
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mjdev/libaums/fs/UsbFile;

    move v6, v1

    .line 995
    :goto_2
    array-length v7, p1

    if-ge v6, v7, :cond_1

    .line 996
    aget-object v7, p1, v6

    .line 997
    invoke-interface {v5}, Lcom/github/mjdev/libaums/fs/UsbFile;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 998
    invoke-interface {v5}, Lcom/github/mjdev/libaums/fs/UsbFile;->getLength()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v6, v8, v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 1002
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateProgress: [\u5beb\u5165]-[App->\u6a5f\u5668]\u6a94\u6848\u5927\u5c0f\u4e0d\u4e00\u81f4 -> "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/github/mjdev/libaums/fs/UsbFile;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 1009
    iget p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalWriteTestFailedCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalWriteTestFailedCount:I

    goto :goto_3

    .line 1011
    :cond_5
    iget p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalWriteTestSuccessCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalWriteTestSuccessCount:I

    goto :goto_3

    .line 1015
    :cond_6
    const-string/jumbo p1, "updateProgress: [\u5beb\u5165]-[App->\u6a5f\u5668]\u6a94\u6848\u6578\u91cf\u4e0d\u4e00\u81f4"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    iget p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalWriteTestFailedCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalWriteTestFailedCount:I

    .line 1019
    :cond_7
    :goto_3
    iget p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalWriteTestCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalWriteTestCount:I

    .line 1021
    new-instance p1, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$12;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$12;-><init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Device;I)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "device",
            "isSptFwUpdateByUsb"
        }
    .end annotation

    .line 317
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "data"

    .line 318
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Device;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "isSptFwUpdateByUsb"

    .line 319
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private finishActivityToUpdate()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->progressPercentText:Landroid/widget/TextView;

    const-string v1, "100%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setInnerProgress(I)V

    .line 299
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setOuterProgress(I)V

    .line 301
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->progressTitle:Landroid/widget/TextView;

    const-string v1, "M_TripUpload"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->progressText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->actionButton:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$drawable;->round_corner_green_8dp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 304
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->actionButton:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->actionButton:Landroid/widget/TextView;

    const-string v1, "UploadSuccess"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    const/4 v1, 0x0

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->progress:I

    .line 308
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadCount:I

    .line 309
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadIndex:I

    return-void
.end method

.method private getDeviceFromBundle()Lcom/brytonsport/active/vm/base/Device;
    .locals 3

    .line 313
    new-instance v0, Lcom/brytonsport/active/vm/base/Device;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->getIntent()Landroid/content/Intent;

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

    .line 506
    const-string p1, "Unknown error"

    goto :goto_0

    .line 541
    :pswitch_0
    const-string p1, "[\u975e\u591a\u8a9e\u7cfb]\u627e\u4e0d\u5230\u6e2c\u8a66USB\u7684\u6307\u5b9a\u8cc7\u6599\u593e"

    goto :goto_0

    .line 539
    :pswitch_1
    const-string p1, "[\u975e\u591a\u8a9e\u7cfb]USB\u975eFAT32\u683c\u5f0f"

    goto :goto_0

    .line 535
    :pswitch_2
    const-string p1, "UsbUpdateError_10"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 532
    :pswitch_3
    const-string p1, "UsbUpdateError_9"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 529
    :pswitch_4
    const-string p1, "UsbUpdateError_8"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 526
    :pswitch_5
    const-string p1, "UsbUpdateError_7"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 523
    :pswitch_6
    const-string p1, "UsbUpdateError_6"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 520
    :pswitch_7
    const-string p1, "UsbUpdateError_5"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 517
    :pswitch_8
    const-string p1, "UsbUpdateError_4"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 514
    :pswitch_9
    const-string p1, "UsbUpdateError_3"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 511
    :pswitch_a
    const-string p1, "UsbUpdateError_2"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 508
    :pswitch_b
    const-string p1, "UsbUpdateError_1"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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

.method private getSyncFileList()V
    .locals 28

    move-object/from16 v1, p0

    .line 561
    const-string/jumbo v2, "\u7b46\u9700\u540c\u6b65\u7684\u6d3b\u52d5\u7d00\u9304"

    const-string v3, "getSyncFileList: "

    const-string v4, "ActivityBase"

    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v5, "userId"

    invoke-virtual {v0, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 562
    invoke-static/range {p0 .. p0}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->getMassStorageDevices(Landroid/content/Context;)[Lcom/github/mjdev/libaums/UsbMassStorageDevice;

    move-result-object v6

    .line 564
    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_b

    aget-object v10, v6, v9

    .line 569
    invoke-virtual {v10}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->getUsbDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    const/16 v11, 0x483

    if-eq v0, v11, :cond_0

    move-object/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move/from16 v20, v7

    move v10, v8

    move/from16 v24, v9

    goto/16 :goto_12

    .line 574
    :cond_0
    :try_start_0
    invoke-virtual {v10}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->init()V

    .line 576
    invoke-virtual {v10}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->getPartitions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x3

    if-nez v0, :cond_1

    .line 582
    invoke-direct {v1, v11}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->returnErrorCode(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 703
    invoke-virtual {v10}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->close()V

    return-void

    .line 587
    :cond_1
    :try_start_1
    invoke-virtual {v10}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->getPartitions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mjdev/libaums/partition/Partition;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/partition/Partition;->getFileSystem()Lcom/github/mjdev/libaums/fs/FileSystem;

    move-result-object v12

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Capacity: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lcom/github/mjdev/libaums/fs/FileSystem;->getCapacity()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Occupied Space: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lcom/github/mjdev/libaums/fs/FileSystem;->getOccupiedSpace()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Free Space: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lcom/github/mjdev/libaums/fs/FileSystem;->getFreeSpace()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Chunk size: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lcom/github/mjdev/libaums/fs/FileSystem;->getChunkSize()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    invoke-interface {v12}, Lcom/github/mjdev/libaums/fs/FileSystem;->getVolumeLabel()Ljava/lang/String;

    move-result-object v0

    .line 595
    const-string v13, "BRYTON"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "\u4e0d\u662fbryton \u7684\u88dd\u7f6e -> VolumeLabel: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lcom/github/mjdev/libaums/fs/FileSystem;->getVolumeLabel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    invoke-direct {v1, v11}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->returnErrorCode(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 703
    invoke-virtual {v10}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->close()V

    return-void

    .line 601
    :cond_2
    :try_start_2
    invoke-interface {v12}, Lcom/github/mjdev/libaums/fs/FileSystem;->getRootDirectory()Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object v0

    .line 602
    iget-object v11, v1, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->getSyncFileListFrom:Ljava/lang/String;

    invoke-interface {v0, v11}, Lcom/github/mjdev/libaums/fs/UsbFile;->search(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v11

    .line 615
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "0620-1 getSyncFileList: toDir: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 618
    invoke-interface {v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->listFiles()[Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object v0

    .line 619
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    array-length v14, v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move v15, v8

    :goto_2
    if-ge v15, v14, :cond_5

    :try_start_3
    aget-object v8, v0, v15

    move-object/from16 v16, v0

    .line 621
    invoke-interface {v8}, Lcom/github/mjdev/libaums/fs/UsbFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    invoke-interface {v8}, Lcom/github/mjdev/libaums/fs/UsbFile;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 v17, v6

    :try_start_4
    const-string v6, ".fit"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 626
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Lcom/github/mjdev/libaums/fs/UsbFile;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v16

    move-object/from16 v6, v17

    const/4 v8, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v17, v6

    :goto_3
    move-object/from16 v16, v2

    move-object/from16 v18, v5

    move/from16 v20, v7

    move/from16 v24, v9

    move-object/from16 v25, v10

    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_5
    move-object/from16 v17, v6

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0620-1 updateProgress2: \u5f9e\u6a5f\u5668\u53d6\u5f97\u6709"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u7b46\u9700\u540c\u6b65\u7684\u6d3b\u52d5\u7d00\u9304 -> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    invoke-virtual {v0, v11}, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->filterAlreadyReceiveFit(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "updateProgress2: \u6bd4\u5c0d\u5b8cAPP\u4ee5\u50b3\u9001\u904e\u7684\u7d00\u9304\uff0c\u6709"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 635
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    iput v8, v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadCount:I

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "updateProgress: \u6709"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v8, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    iget v8, v8, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadCount:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v8, 0x0

    :try_start_5
    iput v8, v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadIndex:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 638
    :try_start_6
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$4;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$4;-><init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v8, 0x0

    .line 644
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_9

    .line 645
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/github/mjdev/libaums/fs/UsbFile;

    .line 646
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    iget v13, v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadIndex:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadIndex:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 649
    :try_start_7
    new-instance v0, Ljava/io/File;

    invoke-static {v1, v5}, Lcom/brytonsport/active/utils/ActivityFileUtil;->getUsbSyncSaveFolder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_6

    .line 651
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 653
    :cond_6
    new-instance v0, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v5}, Lcom/brytonsport/active/utils/ActivityFileUtil;->getUsbSyncSaveFolder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-interface {v11}, Lcom/github/mjdev/libaums/fs/UsbFile;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/brytonsport/active/utils/ActivityFileUtil;->actFileNameToFileIdWithFit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 656
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 658
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 660
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 661
    invoke-static {v11, v12}, Lcom/github/mjdev/libaums/fs/UsbFileStreamFactory;->createBufferedInputStream(Lcom/github/mjdev/libaums/fs/UsbFile;Lcom/github/mjdev/libaums/fs/FileSystem;)Ljava/io/BufferedInputStream;

    move-result-object v14

    .line 662
    invoke-interface {v12}, Lcom/github/mjdev/libaums/fs/FileSystem;->getChunkSize()I

    move-result v15

    new-array v15, v15, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v16, v2

    .line 665
    :goto_5
    :try_start_8
    invoke-virtual {v14, v15}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v18, v5

    const-string v5, ", toFile length -> "

    move-object/from16 v19, v6

    const-string v6, ", progress -> "

    move/from16 v20, v7

    const-string v7, ", fileSize -> "

    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    if-lez v2, :cond_8

    move-object/from16 v23, v12

    .line 666
    :try_start_9
    iget-object v12, v1, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v12, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move/from16 v24, v9

    move-object/from16 v25, v10

    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    long-to-double v9, v9

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    invoke-interface {v11}, Lcom/github/mjdev/libaums/fs/UsbFile;->getLength()J

    move-result-wide v13

    long-to-double v13, v13

    div-double/2addr v9, v13

    mul-double v9, v9, v21

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    iput v9, v12, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->progress:I

    .line 667
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lcom/github/mjdev/libaums/fs/UsbFile;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lcom/github/mjdev/libaums/fs/UsbFile;->getLength()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    iget v6, v6, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->progress:I

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->updateProgress()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v9, v26

    const/4 v10, 0x0

    .line 669
    :try_start_b
    invoke-virtual {v9, v15, v10, v2}, Ljava/io/FileOutputStream;->write([BII)V

    move-object v13, v9

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v12, v23

    move/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v14, v27

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move/from16 v24, v9

    move-object/from16 v25, v10

    goto/16 :goto_b

    :cond_8
    move/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v23, v12

    move-object v9, v13

    move-object/from16 v27, v14

    const/4 v10, 0x0

    .line 671
    iget-object v2, v1, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    long-to-double v12, v12

    invoke-interface {v11}, Lcom/github/mjdev/libaums/fs/UsbFile;->getLength()J

    move-result-wide v14

    long-to-double v14, v14

    div-double/2addr v12, v14

    mul-double v12, v12, v21

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    iput v12, v2, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->progress:I

    .line 672
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lcom/github/mjdev/libaums/fs/UsbFile;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lcom/github/mjdev/libaums/fs/UsbFile;->getLength()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    iget v6, v6, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->progress:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->updateProgress()V

    .line 674
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 675
    invoke-virtual/range {v27 .. v27}, Ljava/io/InputStream;->close()V

    .line 676
    iget-object v0, v1, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    invoke-interface {v11}, Lcom/github/mjdev/libaums/fs/UsbFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->addFileIdToDb(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 681
    :try_start_c
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$5;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$5;-><init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    :goto_6
    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    :goto_7
    move-object/from16 v18, v5

    move/from16 v20, v7

    :goto_8
    move/from16 v24, v9

    move-object/from16 v25, v10

    :goto_9
    const/4 v10, 0x0

    goto :goto_e

    :catch_5
    move-exception v0

    move-object/from16 v16, v2

    :goto_a
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v7

    move/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v23, v12

    :goto_b
    const/4 v10, 0x0

    .line 678
    :goto_c
    :try_start_d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lcom/github/mjdev/libaums/fs/UsbFile;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u767c\u751fError -> "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 681
    :try_start_e
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$5;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$5;-><init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    goto :goto_6

    :goto_d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v12, v23

    move/from16 v9, v24

    move-object/from16 v10, v25

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    :goto_e
    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$5;

    invoke-direct {v2, v1}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$5;-><init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 687
    throw v0

    :cond_9
    move-object/from16 v16, v2

    move-object/from16 v18, v5

    move/from16 v20, v7

    move/from16 v24, v9

    move-object/from16 v25, v10

    const/4 v10, 0x0

    goto :goto_11

    :catch_6
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v18, v5

    goto :goto_f

    :cond_a
    move-object/from16 v16, v2

    move-object/from16 v18, v5

    move/from16 v20, v7

    move/from16 v24, v9

    move-object/from16 v25, v10

    const/4 v10, 0x0

    .line 691
    const-string/jumbo v0, "updateProgress: \u6c92\u6709\u9700\u540c\u6b65\u7684\u6d3b\u52d5\u7d00\u9304"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$6;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$6;-><init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_10

    :catch_8
    move-exception v0

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    move-object/from16 v25, v10

    goto :goto_13

    :catch_9
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    :goto_f
    move/from16 v20, v7

    move/from16 v24, v9

    move-object/from16 v25, v10

    move v10, v8

    .line 701
    :goto_10
    :try_start_f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 703
    :goto_11
    invoke-virtual/range {v25 .. v25}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->close()V

    :goto_12
    add-int/lit8 v9, v24, 0x1

    move v8, v10

    move-object/from16 v2, v16

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    move/from16 v7, v20

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    :goto_13
    invoke-virtual/range {v25 .. v25}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->close()V

    .line 704
    throw v0

    :cond_b
    return-void
.end method

.method private initProgressView()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->progressPercentText:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setInnerProgress(I)V

    .line 273
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setOuterProgress(I)V

    .line 275
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->progress:I

    .line 276
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadCount:I

    .line 277
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadIndex:I

    return-void
.end method

.method private initUsbManager()V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->usbManager:Landroid/hardware/usb/UsbManager;

    if-nez v0, :cond_0

    .line 325
    const-string/jumbo v0, "usb"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->usbManager:Landroid/hardware/usb/UsbManager;

    :cond_0
    return-void
.end method

.method private noActivityToUpdate()V
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->progressPercentText:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setInnerProgress(I)V

    .line 283
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setOuterProgress(I)V

    .line 285
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->progressTitle:Landroid/widget/TextView;

    const-string v2, "NoFileToSync"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->progressText:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->actionButton:Landroid/widget/TextView;

    sget v2, Lcom/brytonsport/active/R$drawable;->round_corner_green_8dp:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 288
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->actionButton:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->actionButton:Landroid/widget/TextView;

    const-string v2, "B_Done"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->progress:I

    .line 292
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadCount:I

    .line 293
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadIndex:I

    return-void
.end method

.method private rUpload()V
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->progressPercentText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    iget v2, v2, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->progress:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->progress:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setInnerProgress(I)V

    .line 260
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadIndex:I

    mul-int/lit8 v0, v0, 0x64

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    iget v2, v2, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadCount:I

    div-int/2addr v0, v2

    .line 261
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rUpload OuterProgress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityBase"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setOuterProgress(I)V

    .line 263
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->progressTitle:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActivitiesUploading"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    iget v3, v3, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    iget v3, v3, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->progressText:Landroid/widget/TextView;

    const-string v2, "StayPageUpload"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->actionButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 266
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->actionButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->actionButton:Landroid/widget/TextView;

    const-string v1, "B_Cancel"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private readFileFromUri(Landroid/net/Uri;Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "actFile",
            "toFile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 1331
    new-array v0, v0, [B

    .line 1333
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 1334
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1336
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const-string v3, "file is null"

    if-lez v2, :cond_1

    if-eqz p2, :cond_0

    .line 1339
    invoke-direct {p0, p2, p3}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->calAndUpdateProgress(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V

    const/4 v3, 0x0

    .line 1340
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 1338
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p2, :cond_4

    .line 1344
    invoke-direct {p0, p2, p3}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->calAndUpdateProgress(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V

    .line 1345
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 1346
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    if-eqz p2, :cond_3

    if-eqz p2, :cond_2

    .line 1349
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1350
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->addFileIdToDb(Ljava/lang/String;)V

    :cond_2
    return-object p3

    .line 1348
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1343
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private registerUsbReceiver()V
    .locals 2

    .line 158
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 159
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    const-string v1, "com.brytonsport.active.USB_PERMISSION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->mUsbReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v1, v0}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private resetCheckUsbPermCount()V
    .locals 1

    const/4 v0, 0x0

    .line 548
    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->checkUsbPermCount:I

    return-void
.end method

.method private resetReadTestUsbReadWriteData()V
    .locals 1

    const/4 v0, 0x0

    .line 913
    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalReadTestCount:I

    .line 914
    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalReadTestSuccessCount:I

    .line 915
    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalReadTestFailedCount:I

    return-void
.end method

.method private resetUriPermission()V
    .locals 4

    .line 1362
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->uris:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 1364
    :try_start_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private resetWriteTestUsbReadWriteData()V
    .locals 1

    const/4 v0, 0x0

    .line 919
    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalWriteTestCount:I

    .line 920
    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalWriteTestSuccessCount:I

    .line 921
    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->totalWriteTestFailedCount:I

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

    .line 486
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->TEST_USB_OPEN:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 487
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->changeRunningTestUsbAction(Z)V

    .line 490
    :cond_0
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->getErrorMsgByCode(I)Ljava/lang/String;

    move-result-object v0

    .line 492
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 494
    :try_start_0
    const-string v2, "code"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 495
    const-string p1, "msg"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
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

    .line 501
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->activity:Landroid/app/Activity;

    const-string v1, ""

    invoke-static {p1, v1, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private runBgThreadForSyncAct()V
    .locals 2

    .line 1090
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$13;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$13;-><init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1097
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private testReadWriteUsb()V
    .locals 14

    .line 720
    const-string v0, "ActivityBase"

    invoke-static {p0}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->getMassStorageDevices(Landroid/content/Context;)[Lcom/github/mjdev/libaums/UsbMassStorageDevice;

    move-result-object v1

    .line 722
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_c

    aget-object v5, v1, v4

    .line 723
    invoke-virtual {v5}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->getUsbDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v6

    const/16 v7, 0x483

    if-ne v6, v7, :cond_b

    .line 724
    invoke-virtual {v5}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->getUsbDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v6

    const/16 v7, 0x5720

    if-eq v6, v7, :cond_0

    goto/16 :goto_9

    .line 729
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->init()V

    .line 731
    invoke-virtual {v5}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->getPartitions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 733
    new-instance v6, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$8;

    invoke-direct {v6, p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$8;-><init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    invoke-virtual {p0, v6}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 859
    invoke-virtual {v5}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->close()V

    return-void

    .line 743
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->getPartitions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mjdev/libaums/partition/Partition;

    invoke-virtual {v6}, Lcom/github/mjdev/libaums/partition/Partition;->getFileSystem()Lcom/github/mjdev/libaums/fs/FileSystem;

    move-result-object v6

    .line 744
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Capacity: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/github/mjdev/libaums/fs/FileSystem;->getCapacity()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Occupied Space: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/github/mjdev/libaums/fs/FileSystem;->getOccupiedSpace()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Free Space: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/github/mjdev/libaums/fs/FileSystem;->getFreeSpace()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Chunk size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/github/mjdev/libaums/fs/FileSystem;->getChunkSize()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    invoke-interface {v6}, Lcom/github/mjdev/libaums/fs/FileSystem;->getVolumeLabel()Ljava/lang/String;

    move-result-object v7

    .line 751
    const-string v8, "BRYTON"

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 752
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u4e0d\u662fbryton \u7684\u88dd\u7f6e -> VolumeLabel: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/github/mjdev/libaums/fs/FileSystem;->getVolumeLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    new-instance v6, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$9;

    invoke-direct {v6, p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$9;-><init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    invoke-virtual {p0, v6}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 859
    invoke-virtual {v5}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->close()V

    return-void

    .line 762
    :cond_2
    :try_start_2
    invoke-interface {v6}, Lcom/github/mjdev/libaums/fs/FileSystem;->getRootDirectory()Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object v7

    .line 763
    iget-object v8, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->testReadWriteFromOriginal:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/github/mjdev/libaums/fs/UsbFile;->search(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object v7

    if-nez v7, :cond_3

    .line 765
    new-instance v6, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$10;

    invoke-direct {v6, p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$10;-><init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    invoke-virtual {p0, v6}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 859
    invoke-virtual {v5}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->close()V

    return-void

    .line 774
    :cond_3
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 775
    invoke-interface {v7}, Lcom/github/mjdev/libaums/fs/UsbFile;->listFiles()[Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object v7

    .line 776
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 781
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_9

    .line 783
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "updateProgress: \u5f9e\u6a5f\u5668\u53d6\u5f97\u6709"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u7b46\u9700\u540c\u6b65\u7684\u6d3b\u52d5\u7d00\u9304"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    new-instance v7, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->testReadWriteFrom:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_4

    .line 786
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    .line 789
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 790
    array-length v9, v7

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_5

    aget-object v11, v7, v10

    .line 791
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move v7, v3

    .line 795
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_8

    .line 796
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/mjdev/libaums/fs/UsbFile;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 799
    :try_start_4
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->testReadWriteFrom:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    invoke-interface {v9}, Lcom/github/mjdev/libaums/fs/UsbFile;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 801
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 802
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 804
    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    .line 806
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 807
    invoke-static {v9, v6}, Lcom/github/mjdev/libaums/fs/UsbFileStreamFactory;->createBufferedInputStream(Lcom/github/mjdev/libaums/fs/UsbFile;Lcom/github/mjdev/libaums/fs/FileSystem;)Ljava/io/BufferedInputStream;

    move-result-object v10

    .line 808
    invoke-interface {v6}, Lcom/github/mjdev/libaums/fs/FileSystem;->getChunkSize()I

    move-result v12

    new-array v12, v12, [B

    .line 811
    :goto_4
    invoke-virtual {v10, v12}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-lez v13, :cond_7

    .line 815
    invoke-virtual {v11, v12, v3, v13}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_4

    .line 820
    :cond_7
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    .line 821
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v6

    goto :goto_6

    :catch_0
    move-exception v10

    .line 825
    :try_start_5
    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    .line 826
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getSyncFileList: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lcom/github/mjdev/libaums/fs/UsbFile;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \u767c\u751fError -> "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 834
    :goto_6
    :try_start_6
    throw v6

    .line 836
    :cond_8
    invoke-direct {p0, v8}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->checkFileCountAndSize(Ljava/util/List;)V

    .line 839
    invoke-direct {p0, v6}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->writeFileToUsb(Lcom/github/mjdev/libaums/fs/FileSystem;)V

    .line 840
    invoke-direct {p0, v6}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->checkWriteFileCountAndSize(Lcom/github/mjdev/libaums/fs/FileSystem;)V

    .line 842
    iget-boolean v6, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->isRunningTestUsbAction:Z

    if-eqz v6, :cond_a

    .line 843
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->testReadWriteUsb()V

    goto :goto_7

    .line 847
    :cond_9
    const-string/jumbo v6, "updateProgress: \u6c92\u6709\u9700\u540c\u6b65\u7684\u6d3b\u52d5\u7d00\u9304"

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v6

    .line 857
    :try_start_7
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 859
    :cond_a
    :goto_7
    invoke-virtual {v5}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->close()V

    goto :goto_9

    :goto_8
    invoke-virtual {v5}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->close()V

    .line 860
    throw v0

    :cond_b
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private unregisterUsbReceiver()V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->mUsbReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 169
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 171
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

.method private updateProgress()V
    .locals 2

    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateProgress: progress["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], uploadIndex["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], uploadCount["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$7;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$7;-><init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private writeFileToUsb(Lcom/github/mjdev/libaums/fs/FileSystem;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentFs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 925
    invoke-interface {p1}, Lcom/github/mjdev/libaums/fs/FileSystem;->getRootDirectory()Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object p1

    .line 926
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->testReadWriteFrom:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->search(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->testReadWriteFrom:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->createDirectory(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/UsbFile;

    .line 929
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->testReadWriteFrom:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->search(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object v0

    .line 931
    :cond_0
    invoke-interface {v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->listFiles()[Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object p1

    .line 932
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateProgress writeFileToUsb: [\u5beb\u5165]-[App->\u6a5f\u5668]\u5beb\u5165\u524d\u8cc7\u6599\u593e\u5167\u7684\u6a94\u6848\u6578 -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityBase"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    array-length v1, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    .line 934
    invoke-interface {v5}, Lcom/github/mjdev/libaums/fs/UsbFile;->delete()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 936
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateProgress writeFileToUsb: [\u5beb\u5165]-[App->\u6a5f\u5668]\u5beb\u5165\u524d\u5c07\u8cc7\u6599\u593e\u5167\u7684\u6a94\u6848\u6578\u522a\u9664\u5f8c\u7684\u6a94\u6848\u6578 -> "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->listFiles()[Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->testReadWriteFrom:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 940
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 941
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 943
    array-length v1, p1

    if-lez v1, :cond_5

    .line 944
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateProgress writeFileToUsb: [\u5beb\u5165]-[App->\u6a5f\u5668]\u9810\u8a08\u8981\u5beb\u5165\u7684\u6a94\u6848\u6578 -> "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v3

    .line 945
    :goto_2
    array-length v4, p1

    if-ge v1, v4, :cond_4

    .line 946
    aget-object v4, p1, v1

    .line 950
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_3

    .line 951
    invoke-static {v4}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v5

    invoke-static {v5}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)[B

    move-result-object v5

    goto :goto_3

    .line 953
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v5, v5

    new-array v6, v5, [B

    .line 954
    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 955
    invoke-virtual {v7, v6, v3, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 956
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    move-object v5, v6

    .line 960
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/github/mjdev/libaums/fs/UsbFile;->createFile(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object v4

    .line 963
    new-instance v6, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;

    invoke-direct {v6, v4}, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;-><init>(Lcom/github/mjdev/libaums/fs/UsbFile;)V

    .line 965
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 966
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    .line 971
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception v4

    .line 969
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 974
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateProgress writeFileToUsb: [\u5beb\u5165]-[App->\u6a5f\u5668]\u5beb\u5165\u5f8c\u8cc7\u6599\u593e\u5167\u7684\u6a94\u6848\u6578 -> "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->listFiles()[Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method


# virtual methods
.method public checkSAFPermissions()Z
    .locals 1

    .line 1258
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->uris:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->reqPermExtSdCard()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

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

    .line 65
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 131
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;
    .locals 2

    .line 125
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    return-object v0
.end method

.method public dumpImageMetaData(Landroid/net/Uri;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 1294
    const-string v0, "ActivityBase"

    .line 0
    const-string v1, "Size: "

    const-string v2, "Display Name: "

    .line 1294
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    .line 1295
    invoke-virtual/range {v3 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1300
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1304
    const-string v3, "_display_name"

    .line 1305
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1304
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1306
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1308
    const-string v2, "_size"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1316
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1319
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1321
    :cond_0
    const-string v2, "Unknown"

    .line 1323
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1326
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1327
    throw v0

    .line 1326
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
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

    .line 402
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->usbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    return p1
.end method

.method protected initColor()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    .locals 3

    .line 189
    const-string v0, "B_USBSync"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->updateTitleText:Landroid/widget/TextView;

    const-string v1, "M_USBSyncDesc1"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->versionText:Landroid/widget/TextView;

    const-string v1, "M_USBSyncDesc3"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->viaText:Landroid/widget/TextView;

    const-string v1, "M_USBSyncDesc4"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->TEST_USB_OPEN:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->bluetoothButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->cableConnectionButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->bluetoothButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->cableConnectionButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->bluetoothButton:Landroid/widget/TextView;

    const-string v1, "B_Sync"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->cableConnectionButton:Landroid/widget/TextView;

    sget-object v2, Lcom/brytonsport/active/BuildConfig;->TEST_USB_OPEN:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "\u6e2c\u8a66\u8b80\u5beb\u6a94\u6848"

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->initProgressView()V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-setting-SettingUsbSyncActActivity(Landroid/view/View;)V
    .locals 2

    .line 223
    const-string/jumbo p1, "syncActWithSaf"

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->nowAction:Ljava/lang/String;

    .line 224
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->usbManager:Landroid/hardware/usb/UsbManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->usbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->activity:Landroid/app/Activity;

    const-string v0, "UsbUpdateError_7"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p1, v1, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->runBgThreadForSyncAct()V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-setting-SettingUsbSyncActActivity(Landroid/view/View;)V
    .locals 0

    .line 233
    sget-object p1, Lcom/brytonsport/active/BuildConfig;->TEST_USB_OPEN:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "testUsbTrans"

    goto :goto_0

    :cond_0
    const-string p1, "getSyncFileList"

    :goto_0
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->nowAction:Ljava/lang/String;

    .line 234
    sget-object p1, Lcom/brytonsport/active/BuildConfig;->TEST_USB_OPEN:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 235
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->isRunningTestUsbAction:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 236
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->changeRunningTestUsbAction(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 238
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->changeRunningTestUsbAction(Z)V

    .line 239
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->checkHasUsbDevConnected()V

    goto :goto_1

    .line 242
    :cond_2
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->checkHasUsbDevConnected()V

    :goto_1
    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-setting-SettingUsbSyncActActivity(Landroid/view/View;)V
    .locals 1

    .line 247
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    iget p1, p1, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadIndex:I

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadCount:I

    if-lt p1, v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->finish()V

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "resultData"
        }
    .end annotation

    .line 1054
    invoke-super {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/setting/Hilt_SettingUsbSyncActActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_0

    .line 1059
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1061
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "treeUri is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "EXTSD"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    return-void

    .line 1063
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 1069
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->updateSafUriPermissions()V

    .line 1071
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->runBgThreadForSyncAct()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 1074
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->returnErrorCode(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate()V
    .locals 2

    .line 136
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingUsbSyncActActivity;->onCreate()V

    .line 138
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->getDeviceFromBundle()Lcom/brytonsport/active/vm/base/Device;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->device:Lcom/brytonsport/active/vm/base/Device;

    .line 139
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->updateSafUriPermissions()V

    .line 141
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->TEST_USB_OPEN:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "testUsbTrans"

    goto :goto_0

    :cond_0
    const-string v0, "getSyncFileList"

    :goto_0
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->nowAction:Ljava/lang/String;

    .line 143
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->initUsbManager()V

    .line 144
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->registerUsbReceiver()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingUsbSyncActActivity;->onDestroy()V

    .line 180
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->unregisterUsbReceiver()V

    .line 181
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->resetUriPermission()V

    .line 182
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->TEST_USB_OPEN:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 183
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->changeRunningTestUsbAction(Z)V

    :cond_0
    return-void
.end method

.method public varargs pathConcat(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;[Z)Landroidx/documentfile/provider/DocumentFile;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dir",
            "subpath",
            "pathMustExist_"
        }
    .end annotation

    .line 1268
    array-length v0, p3

    const/4 v1, 0x0

    const-string v2, "/"

    if-eqz v0, :cond_3

    aget-boolean p3, p3, v1

    if-eqz p3, :cond_0

    goto :goto_1

    .line 1270
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1272
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1274
    invoke-static {p0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 1275
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null childFile"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1279
    :cond_3
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 1280
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    new-array p2, v1, [Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 1282
    :goto_2
    array-length p3, p2

    :goto_3
    if-ge v1, p3, :cond_6

    aget-object v0, p2, v1

    .line 1283
    invoke-virtual {p1, v0}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-object p1
.end method

.method public reqPermExtSdCard()V
    .locals 2

    .line 1049
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2a

    .line 1050
    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->startActivityForResult(Landroid/content/Intent;I)V

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

    .line 432
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.brytonsport.active.USB_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v2, 0xa000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->usbManager:Landroid/hardware/usb/UsbManager;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 441
    invoke-virtual {v1, p1, v0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->bluetoothButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->cableConnectionButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUsbSyncActBinding;->actionButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public syncActBySaf()V
    .locals 12

    .line 1102
    const-string v0, "Activities"

    invoke-static {p0}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->getMassStorageDevices(Landroid/content/Context;)[Lcom/github/mjdev/libaums/UsbMassStorageDevice;

    move-result-object v1

    .line 1104
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    .line 1105
    invoke-virtual {v6}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->getUsbDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v7

    invoke-virtual {v7}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v7

    const/16 v8, 0x483

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->getUsbDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v7

    invoke-virtual {v7}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v7

    const/16 v8, 0x5720

    if-eq v7, v8, :cond_3

    .line 1106
    :cond_0
    invoke-virtual {v6}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->getUsbDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v7

    invoke-virtual {v7}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v7

    const v8, 0x8765

    if-ne v7, v8, :cond_1

    invoke-virtual {v6}, Lcom/github/mjdev/libaums/UsbMassStorageDevice;->getUsbDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v7

    invoke-virtual {v7}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v7

    const/16 v8, 0x1256

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v5

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 1112
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$14;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$14;-><init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1120
    :cond_4
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string/jumbo v2, "userId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1124
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->uris:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 1125
    invoke-static {p0, v4}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    .line 1126
    new-array v5, v6, [Z

    aput-boolean v6, v5, v3

    const-string v7, ""

    invoke-virtual {p0, v4, v7, v5}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->pathConcat(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;[Z)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v5

    .line 1127
    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_5

    .line 1131
    :cond_6
    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->getParentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    const-string v4, "EXTSD"

    if-eqz v2, :cond_7

    .line 1132
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Found pickedDir.getName(): "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-nez v5, :cond_8

    .line 1134
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$15;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$15;-><init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1142
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "listExtSdCard: , pickedDir.listFiles(): "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v7

    array-length v7, v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "ActivityBase"

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1146
    :try_start_0
    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    array-length v8, v2

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_a

    aget-object v10, v2, v9

    .line 1147
    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1154
    new-array v2, v6, [Z

    aput-boolean v6, v2, v3

    invoke-virtual {p0, v5, v0, v2}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->pathConcat(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;[Z)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v5

    goto :goto_3

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 1156
    :cond_a
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found pickedDir.listFiles(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1159
    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    array-length v4, v2

    move v5, v3

    :goto_4
    if-ge v5, v4, :cond_c

    aget-object v8, v2, v5

    .line 1161
    invoke-virtual {v8}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".fit"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v8}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "tmp.fit"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 1164
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1168
    :cond_c
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->filterAlreadyReceiveFitBySaf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_13

    .line 1171
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v2, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadCount:I

    .line 1172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateProgress: \u6709"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    iget v4, v4, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u7b46\u9700\u540c\u6b65\u7684\u6d3b\u52d5\u7d00\u9304"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1173
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    iput v3, v2, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadIndex:I

    .line 1174
    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$16;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$16;-><init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/documentfile/provider/DocumentFile;

    .line 1181
    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;

    iget v4, v3, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadIndex:I

    add-int/2addr v4, v6

    iput v4, v3, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1183
    :try_start_1
    sget-boolean v3, Lcom/brytonsport/active/base/App;->isDeviceUsbCableConnected:Z

    if-nez v3, :cond_e

    .line 1185
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->finish()V

    :cond_e
    if-nez v2, :cond_f

    goto :goto_5

    .line 1191
    :cond_f
    new-instance v3, Ljava/io/File;

    invoke-static {p0, v1}, Lcom/brytonsport/active/utils/ActivityFileUtil;->getUsbSyncSaveFolder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1192
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_10

    .line 1193
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1195
    :cond_10
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v1}, Lcom/brytonsport/active/utils/ActivityFileUtil;->getUsbSyncSaveFolder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/brytonsport/active/utils/ActivityFileUtil;->actFileNameToFileIdWithFit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1197
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1198
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1200
    :cond_11
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 1202
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {p0, v4, v2, v3}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->readFileFromUri(Landroid/net/Uri;Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_1
    move-exception v3

    .line 1209
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 1210
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "syncActBySaf: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u50b3\u6a94\u904e\u7a0b \u767c\u751fError -> "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    sget-boolean v2, Lcom/brytonsport/active/base/App;->isDeviceUsbCableConnected:Z

    if-nez v2, :cond_d

    .line 1213
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->finish()V

    goto/16 :goto_5

    .line 1204
    :catch_2
    sget-boolean v2, Lcom/brytonsport/active/base/App;->isDeviceUsbCableConnected:Z

    if-nez v2, :cond_d

    .line 1206
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->finish()V

    goto/16 :goto_5

    .line 1219
    :cond_12
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$17;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$17;-><init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 1227
    :cond_13
    const-string/jumbo v0, "updateProgress: \u6c92\u6709\u9700\u540c\u6b65\u7684\u6d3b\u52d5\u7d00\u9304"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1228
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$18;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$18;-><init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 1251
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public updateSafUriPermissions()V
    .locals 4

    .line 1080
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->uris:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1082
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->uriPermissions:Ljava/util/List;

    .line 1083
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/UriPermission;

    .line 1084
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uriPermission: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/UriPermission;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityBase"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->uris:Ljava/util/Set;

    invoke-virtual {v1}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
