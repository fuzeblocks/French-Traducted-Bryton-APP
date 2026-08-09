.class public Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;
.super Lcom/brytonsport/active/base/SyncBLEViewModel;
.source "SettingBikeSetting460ViewModel.java"


# instance fields
.field public bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

.field deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public loadDeviceIsChoiceAndConnected()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoiceAndConnected()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
