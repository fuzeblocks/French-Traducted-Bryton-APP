.class public Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingPairNewDeviceActivity;
.source "SettingPairNewDeviceActivity.java"

# interfaces
.implements Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingPairNewDeviceActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingPairNewDeviceBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;",
        ">;",
        "Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;"
    }
.end annotation


# static fields
.field private static final RC_SCAN_AND_LOCATION:I = 0x28

.field static final TAG:Ljava/lang/String; = "SettingPairNewDeviceActivity"


# instance fields
.field private addNewDevice:Z

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private settingDeviceAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fputaddNewDevice(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->addNewDevice:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeToResultListView(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->changeToResultListView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->closeLoading()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenConfirmDialog(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->openConfirmDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenLoading(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->openLoading()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenRetryBondingHint(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->openRetryBondingHint()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenTransferDialog(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->openTransferDialog(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrunCheckUuidAction(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;Lcom/brytonsport/active/vm/base/Device;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->runCheckUuidAction(Lcom/brytonsport/active/vm/base/Device;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrunCheckUuidPairProcess(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;Lcom/brytonsport/active/vm/base/Device;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->runCheckUuidPairProcess(Lcom/brytonsport/active/vm/base/Device;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowOpenDialog(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->showOpenDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateScanList(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->updateScanList()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingPairNewDeviceActivity;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->addNewDevice:Z

    .line 486
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$12;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$12;-><init>(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)Landroid/app/Activity;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)Landroid/app/Activity;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private changeToParingView()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingPairNewDeviceBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingPairNewDeviceBinding;->deviceList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingPairNewDeviceBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingPairNewDeviceBinding;->paringLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private changeToResultListView()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingPairNewDeviceBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingPairNewDeviceBinding;->deviceList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingPairNewDeviceBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingPairNewDeviceBinding;->deviceList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingPairNewDeviceBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingPairNewDeviceBinding;->paringLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private checkUuidAlreadyInAccount(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedDevice"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->getUserInfoFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->activity:Landroid/app/Activity;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$13;

    invoke-direct {v2, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$13;-><init>(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;Lcom/brytonsport/active/vm/base/Device;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 677
    :cond_0
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->runCheckUuidPairProcess(Lcom/brytonsport/active/vm/base/Device;)V

    :goto_0
    return-void
.end method

.method private closeLoading()V
    .locals 0

    .line 287
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->dismissProgressDialog()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 183
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 580
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 581
    const-string v1, "com.brytonsport.active.SERVICE_READ_DEVICE_INFO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 582
    const-string v1, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 583
    const-string v1, "com.brytonsport.active.ACTION_BLUETOOTH_STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 584
    const-string v1, "com.brytonsport.active.ACTION_BONDING_FAILED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private methodRequiresTwoPermission()V
    .locals 5
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x28
    .end annotation

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lt v0, v1, :cond_0

    .line 191
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    aput-object v1, v0, v3

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    aput-object v1, v0, v2

    goto :goto_0

    .line 193
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v3

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v2

    .line 195
    :goto_0
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "susan-0602"

    if-eqz v1, :cond_1

    .line 197
    const-string/jumbo v0, "\u5df2\u6709\u6b0a\u9650 \u958b\u59cb\u6383\u63cf"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->startScan()V

    goto :goto_1

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/brytonsport/active/service/BleService;->isAnyActivityRunning(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    const-string/jumbo v1, "\u5148\u8aaa\u660e\u6b0a\u9650\u7528\u9014\u518d\u8981\u6b0a\u9650"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    const-string v1, "M_ConnectedDevice_Setting"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;[Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private observeViewModel()V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->getPeripheralsMapLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$5;-><init>(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 369
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->getReadDeviceInfoResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$6;-><init>(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 378
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->getLiveAccountErrorResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$7;-><init>(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 390
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->getCheckUuidHasOwnerLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$8;-><init>(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 427
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->getOverwriteUuidSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$9;-><init>(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 445
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->getDisconnectCurrentDeviceLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$10;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$10;-><init>(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 465
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->getUserProfileData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$11;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$11;-><init>(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private openConfirmDialog()V
    .locals 6

    .line 350
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->activity:Landroid/app/Activity;

    const-string v1, "B_OK"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "B_Cancel"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->selectDevUuid:Ljava/lang/String;

    const-string v4, "M_BtAddUuidNote"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V

    invoke-static/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method private openLoading()V
    .locals 1

    .line 283
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method private openRetryBondingHint()V
    .locals 1

    .line 615
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->closeLoading()V

    .line 616
    const-string v0, "Tryangin"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private openTransferDialog(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ownerUserId"
        }
    .end annotation

    .line 338
    const-string v0, "M_SwitchDev"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 339
    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->activity:Landroid/app/Activity;

    const-string p1, "B_Switch"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "B_Cancel"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    iget-object v6, p1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->selectDevUuid:Ljava/lang/String;

    new-instance v8, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V

    invoke-static/range {v3 .. v8}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method private registerAllReceiver()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->registerScanReceiver()V

    .line 292
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->registerGattReceiver()V

    return-void
.end method

.method private runCheckUuidAction(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceInfo"
        }
    .end annotation

    .line 478
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->addNewDevice:Z

    if-eqz v0, :cond_0

    .line 479
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->checkUuidAlreadyInAccount(Lcom/brytonsport/active/vm/base/Device;)V

    :cond_0
    return-void
.end method

.method private runCheckUuidPairProcess(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedDevice"
        }
    .end annotation

    .line 685
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->isNetworkConnect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 686
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->closeLoading()V

    .line 687
    const-string p1, "M_NoInternet"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->checkUuidFromServer(Lcom/brytonsport/active/vm/base/Device;)V

    :goto_0
    return-void
.end method

.method private showOpenDialog()V
    .locals 2

    .line 484
    const-string v0, "B_BTnotconnect"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "M_OpenBluetooth"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startScan()V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->startScan()V

    return-void
.end method

.method private stopScan()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->stopScan()V

    return-void
.end method

.method private unRegisterAllReceiver()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->unregisterScanReceiver()V

    .line 297
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->unregisterGattReceiver()V

    return-void
.end method

.method private updateScanList()V
    .locals 2

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->devices:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 334
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->settingDeviceAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->swapItems(Ljava/util/ArrayList;)V

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

    .line 63
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingPairNewDeviceBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingPairNewDeviceBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 82
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingPairNewDeviceBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingPairNewDeviceBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;
    .locals 2

    .line 76
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingPairNewDeviceBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingPairNewDeviceBinding;->getRoot()Landroid/widget/RelativeLayout;

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

    .line 118
    const-string v0, "Pair new device"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v0, "searching"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Searching\u2026"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "M_NoConnectedDev"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Please ensure your Bryton device is powered on and nearby."

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, "If you can\u2019t find your device in the list or fail to connect for other unknown reasons, please go to phone system setting to forget the Bryton device in the bluetooth list, and try again."

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v1, "BtPairing"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingPairNewDeviceBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingPairNewDeviceBinding;->searchingText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingPairNewDeviceBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingPairNewDeviceBinding;->ensureHintText:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingPairNewDeviceBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingPairNewDeviceBinding;->failHintText:Landroid/widget/TextView;

    const-string v1, "iOSDevcannotfind"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public isNetworkConnect()Z
    .locals 1

    .line 173
    const-string v0, "connectivity"

    .line 174
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 176
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$openConfirmDialog$1$com-brytonsport-active-ui-setting-SettingPairNewDeviceActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 352
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->overwriteUuidToServer()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    .line 354
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->addNewDevice:Z

    .line 355
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->cancelChoiceAndUnBondDevice()V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$openTransferDialog$0$com-brytonsport-active-ui-setting-SettingPairNewDeviceActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 341
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->overwriteUuidToServer()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    .line 343
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->addNewDevice:Z

    .line 344
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->cancelChoiceAndUnBondDevice()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 87
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingPairNewDeviceActivity;->onCreate()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->devices:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingPairNewDeviceBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingPairNewDeviceBinding;->deviceList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    new-instance v1, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->settingDeviceAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingPairNewDeviceBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingPairNewDeviceBinding;->deviceList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->settingDeviceAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->registerAllReceiver()V

    .line 97
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->methodRequiresTwoPermission()V

    .line 98
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->observeViewModel()V

    .line 100
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v0

    iget-object v0, v0, Lcom/brytonsport/active/utils/BleUtil;->central:Lcom/welie/blessed/BluetoothCentralManager;

    invoke-virtual {v0}, Lcom/welie/blessed/BluetoothCentralManager;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->showOpenDialog()V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->disconnectCurrentDevice(Z)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 111
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingPairNewDeviceActivity;->onDestroy()V

    .line 112
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->stopScan()V

    .line 113
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->unRegisterAllReceiver()V

    return-void
.end method

.method public onPermissionsDenied(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "perms"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 701
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    if-lt p1, p2, :cond_0

    .line 703
    const-string p1, "android.permission.BLUETOOTH_SCAN"

    const-string p2, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    goto :goto_0

    .line 715
    :cond_0
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 719
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onPermissionsDenied + somePermissionDenied: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lpub/devrel/easypermissions/EasyPermissions;->permissionPermanentlyDenied(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "susan"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPermissionsGranted(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "perms"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 695
    const-string/jumbo p1, "susan"

    const-string p2, "onPermissionsGranted"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 221
    invoke-super {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/setting/Hilt_SettingPairNewDeviceActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    .line 224
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/EasyPermissions;->onRequestPermissionsResult(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    .line 227
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    const-string p3, "M_Thanks"

    const-string v0, "M_GoToSetting"

    if-lt p1, p2, :cond_0

    .line 229
    const-string p1, "android.permission.BLUETOOTH_SCAN"

    const-string p2, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-static {p0, p1}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 232
    invoke-static {p0, p1}, Lpub/devrel/easypermissions/EasyPermissions;->somePermissionDenied(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 233
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "AM_BluetoothAlwaysUsageDescription"

    invoke-static {p3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 248
    :cond_0
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-static {p0, p1}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 250
    invoke-static {p0, p1}, Lpub/devrel/easypermissions/EasyPermissions;->somePermissionDenied(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 251
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "M_DirectToSysSetting"

    invoke-static {p3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$4;-><init>(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public registerGattReceiver()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 304
    invoke-static {}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    .line 303
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->settingDeviceAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$OnActionClickListener;)V

    return-void
.end method

.method public unregisterGattReceiver()V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
