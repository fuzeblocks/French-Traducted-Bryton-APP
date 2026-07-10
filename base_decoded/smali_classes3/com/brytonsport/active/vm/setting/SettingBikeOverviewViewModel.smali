.class public Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;
.super Lcom/brytonsport/active/base/SyncBLEViewModel;
.source "SettingBikeOverviewViewModel.java"


# instance fields
.field public bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getBikeGainFromDevice()V
    .locals 2

    .line 32
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33
    const-string v1, "get.bike.altgain"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getBikeLoseFromDevice()V
    .locals 2

    .line 38
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 39
    const-string v1, "get.bike.altloss"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getBikeTimeFromDevice()V
    .locals 2

    .line 26
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 27
    const-string v1, "get.bike.ridetime"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method
