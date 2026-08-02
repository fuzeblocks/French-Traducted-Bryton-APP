.class public Lcom/brytonsport/active/vm/setting/SettingBikePeripheralsViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "SettingBikePeripheralsViewModel.java"


# instance fields
.field public bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

.field bleRepository:Lcom/brytonsport/active/repo/BleRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getSensorStatusFromDevice(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensorType"
        }
    .end annotation

    .line 27
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 28
    const-string v1, "get.sensor.status"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingBikePeripheralsViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v1, v1, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 31
    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingBikePeripheralsViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method
