.class public Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;
.super Lcom/brytonsport/active/base/SyncBLEViewModel;
.source "SettingBikeSettingViewModel.java"


# instance fields
.field public bikeSettings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/BikeSetting;",
            ">;"
        }
    .end annotation
.end field

.field bleRepository:Lcom/brytonsport/active/repo/BleRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public odoImperial:I

.field public odoMetric:I

.field public openBikeNum:I

.field public weight:I

.field public wheel:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->odoMetric:I

    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->odoImperial:I

    .line 33
    invoke-static {}, Lcom/brytonsport/active/vm/base/BikeSetting;->loadMockData()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->bikeSettings:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getBikeActiveFromDevice()V
    .locals 2

    .line 46
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 47
    const-string v1, "get.bike.active"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getBikeOdoFromDevice()V
    .locals 2

    .line 90
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 91
    const-string v1, "get.bike.odo"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getBikeSensorFromDevice()V
    .locals 2

    .line 104
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 105
    const-string v1, "get.sensor.list"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getBikeSpeedFromDevice()V
    .locals 2

    .line 84
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 85
    const-string v1, "get.bike.spdSource"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 86
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getBikeTripFromDevice()V
    .locals 2

    .line 98
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 99
    const-string v1, "get.bike.trip"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getBikeWeightFromDevice()V
    .locals 2

    .line 67
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 68
    const-string v1, "get.bike.weight"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    iget v1, p0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->openBikeNum:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 70
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getBikeWheelFromDevice()V
    .locals 2

    .line 52
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 53
    const-string v1, "get.bike.wheel"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    iget v1, p0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->openBikeNum:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 55
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setBikeActive()V
    .locals 3

    .line 37
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "app_unit_id"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 39
    const-string v2, "set.bike.active"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    iget v2, p0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->openBikeNum:I

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 42
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0, v1}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setBikeWeight(Lcom/brytonsport/active/vm/base/BikeSetting;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bikeSetting"
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "app_unit_id"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 75
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 76
    const-string v2, "set.bike.weight"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    iget v2, p1, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 78
    iget p1, p1, Lcom/brytonsport/active/vm/base/BikeSetting;->weight:I

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 79
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 80
    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {p1, v1}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setBikeWheel(Lcom/brytonsport/active/vm/base/BikeSetting;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bikeSetting"
        }
    .end annotation

    .line 59
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 60
    const-string v1, "set.bike.wheel"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    iget v1, p1, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 62
    iget p1, p1, Lcom/brytonsport/active/vm/base/BikeSetting;->wheel:I

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 63
    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method
