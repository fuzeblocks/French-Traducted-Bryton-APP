.class public Lcom/brytonsport/active/vm/ScanViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "ScanViewModel.java"


# static fields
.field static final TAG:Ljava/lang/String; = "ScanViewModel"


# instance fields
.field bleRepository:Lcom/brytonsport/active/repo/BleRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getScanRecordLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/ui/DeviceVo;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/brytonsport/active/vm/ScanViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->getPeripheralsMapLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public registerScanReceiver()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/brytonsport/active/vm/ScanViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->registerScanReceiver()V

    return-void
.end method

.method public startScan()V
    .locals 2

    .line 33
    sget-object v0, Lcom/brytonsport/active/vm/ScanViewModel;->TAG:Ljava/lang/String;

    const-string v1, "startScan: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lcom/brytonsport/active/vm/ScanViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->startScan()V

    return-void
.end method

.method public stopScan()V
    .locals 2

    .line 38
    sget-object v0, Lcom/brytonsport/active/vm/ScanViewModel;->TAG:Ljava/lang/String;

    const-string v1, "stopScan: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v0, p0, Lcom/brytonsport/active/vm/ScanViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->stopScan()V

    return-void
.end method

.method public unregisterScanReceiver()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/brytonsport/active/vm/ScanViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->unregisterScanReceiver()V

    return-void
.end method
