.class public Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;
.super Lcom/brytonsport/active/base/SyncBLEViewModel;
.source "SettingBikeSpeedPriorityViewModel.java"


# instance fields
.field public bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

.field bleRepository:Lcom/brytonsport/active/repo/BleRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public openBikeNum:I


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getBikeSpeedFromDevice()V
    .locals 2

    .line 30
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 31
    const-string v1, "get.bike.spdSource"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method
