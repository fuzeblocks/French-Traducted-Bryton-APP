.class public Lcom/brytonsport/active/vm/MainViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "MainViewModel.java"


# instance fields
.field bleRepository:Lcom/brytonsport/active/repo/BleRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field placeRepository:Lcom/brytonsport/active/repo/course/PlaceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public checkHasDeviceConnect()V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/MainViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/vm/MainViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/MainViewModel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method synthetic lambda$checkHasDeviceConnect$0$com-brytonsport-active-vm-MainViewModel()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/brytonsport/active/vm/MainViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/brytonsport/active/vm/MainViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/repo/BleRepository;->checkHasDeviceConnect(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    :cond_0
    return-void
.end method

.method public testGpx2TurnByTurn()V
    .locals 0

    return-void
.end method
