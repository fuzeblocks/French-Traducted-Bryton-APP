.class public Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "SettingAltitudeCalibrationViewModel.java"


# instance fields
.field bleRepository:Lcom/brytonsport/active/repo/BleRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field brytonRouteRepository:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public meter:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;->meter:I

    return-void
.end method


# virtual methods
.method public getElevations(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonOutObject",
            "points",
            "handler"
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/NetworkUtil;->isNetworkConnect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;->brytonRouteRepository:Lcom/brytonsport/active/repo/course/BrytonRouteRepository;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/repo/course/BrytonRouteRepository;->getElevations(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 53
    invoke-virtual {p3, p1}, Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;->onFail(I)V

    :goto_0
    return-void
.end method

.method public sendAltitudeToDevice(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "altitude"
        }
    .end annotation

    int-to-double v0, p1

    .line 38
    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/Utils;->convertToMeters(D)I

    move-result p1

    const/4 v0, 0x4

    .line 39
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/brytonsport/active/repo/BleRepository;->postData(I[B)V

    return-void
.end method
