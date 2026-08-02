.class public Lcom/brytonsport/active/ui/ScanActivity;
.super Lcom/brytonsport/active/ui/Hilt_ScanActivity;
.source "ScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/Hilt_ScanActivity<",
        "Lcom/brytonsport/active/databinding/ActivityScanBinding;",
        "Lcom/brytonsport/active/vm/ScanViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final RC_SCAN_AND_LOCATION:I = 0x17

.field static final TAG:Ljava/lang/String; = "ScanActivity"


# instance fields
.field private peripherals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/ui/DeviceVo;",
            ">;"
        }
    .end annotation
.end field

.field private scanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/ui/DeviceVo;",
            ">;"
        }
    .end annotation
.end field

.field private scanListAdapter:Lcom/brytonsport/active/ui/adapter/ScanListAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetperipherals(Lcom/brytonsport/active/ui/ScanActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/ScanActivity;->peripherals:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetscanListAdapter(Lcom/brytonsport/active/ui/ScanActivity;)Lcom/brytonsport/active/ui/adapter/ScanListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/ScanActivity;->scanListAdapter:Lcom/brytonsport/active/ui/adapter/ScanListAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputperipherals(Lcom/brytonsport/active/ui/ScanActivity;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/ScanActivity;->peripherals:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopScan(Lcom/brytonsport/active/ui/ScanActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/ScanActivity;->stopScan()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/brytonsport/active/ui/Hilt_ScanActivity;-><init>()V

    return-void
.end method

.method private initScanList()V
    .locals 3

    .line 95
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/ScanActivity;->peripherals:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/ScanActivity;->scanList:Ljava/util/List;

    .line 97
    new-instance v0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/ScanActivity;->scanList:Ljava/util/List;

    new-instance v2, Lcom/brytonsport/active/ui/ScanActivity$2;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/ScanActivity$2;-><init>(Lcom/brytonsport/active/ui/ScanActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/brytonsport/active/ui/adapter/ScanListAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/brytonsport/active/ui/adapter/ScanListAdapter$OnItemClickListener;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/ScanActivity;->scanListAdapter:Lcom/brytonsport/active/ui/adapter/ScanListAdapter;

    .line 108
    iget-object v0, p0, Lcom/brytonsport/active/ui/ScanActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityScanBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityScanBinding;->deviceList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 109
    iget-object v0, p0, Lcom/brytonsport/active/ui/ScanActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityScanBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityScanBinding;->deviceList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/ui/ScanActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityScanBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityScanBinding;->deviceList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/ScanActivity;->scanListAdapter:Lcom/brytonsport/active/ui/adapter/ScanListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private methodRequiresTwoPermission()V
    .locals 4
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x17
    .end annotation

    .line 136
    invoke-static {}, Lcom/brytonsport/active/utils/LocationUtils;->isSorAbove()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 137
    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "android.permission.BLUETOOTH_SCAN"

    aput-object v3, v0, v2

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    aput-object v2, v0, v1

    goto :goto_0

    .line 139
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v0, v2

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    .line 141
    :goto_0
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    invoke-direct {p0}, Lcom/brytonsport/active/ui/ScanActivity;->startScan()V

    goto :goto_1

    .line 146
    :cond_1
    const-string/jumbo v1, "\u8acb\u5141\u8a31\u6383\u63cf\u85cd\u82bd\u6b0a\u9650"

    const/16 v2, 0x17

    invoke-static {p0, v1, v2, v0}, Lpub/devrel/easypermissions/EasyPermissions;->requestPermissions(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private observeViewModel()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/ui/ScanActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/ScanViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/ScanViewModel;->getScanRecordLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/ScanActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/ScanActivity$1;-><init>(Lcom/brytonsport/active/ui/ScanActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private startScan()V
    .locals 2

    .line 79
    sget-object v0, Lcom/brytonsport/active/ui/ScanActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startScan: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/brytonsport/active/ui/ScanActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/ScanViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/ScanViewModel;->startScan()V

    return-void
.end method

.method private stopScan()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/brytonsport/active/ui/ScanActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/ScanViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/ScanViewModel;->stopScan()V

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

    .line 30
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/ScanActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityScanBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityScanBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityScanBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityScanBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/ScanActivity;->createViewModel()Lcom/brytonsport/active/vm/ScanViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/ScanViewModel;
    .locals 2

    .line 40
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/ScanViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/ScanViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 0

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 51
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/Hilt_ScanActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-direct {p0}, Lcom/brytonsport/active/ui/ScanActivity;->observeViewModel()V

    .line 54
    iget-object p1, p0, Lcom/brytonsport/active/ui/ScanActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/ScanViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/ScanViewModel;->registerScanReceiver()V

    .line 55
    invoke-direct {p0}, Lcom/brytonsport/active/ui/ScanActivity;->initScanList()V

    .line 56
    invoke-direct {p0}, Lcom/brytonsport/active/ui/ScanActivity;->methodRequiresTwoPermission()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 161
    invoke-super {p0}, Lcom/brytonsport/active/ui/Hilt_ScanActivity;->onDestroy()V

    .line 162
    iget-object v0, p0, Lcom/brytonsport/active/ui/ScanActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/ScanViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/ScanViewModel;->unregisterScanReceiver()V

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

    .line 153
    invoke-super {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/Hilt_ScanActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/EasyPermissions;->onRequestPermissionsResult(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method
