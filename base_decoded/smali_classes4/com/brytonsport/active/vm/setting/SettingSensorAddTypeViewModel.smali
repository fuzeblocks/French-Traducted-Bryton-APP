.class public Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;
.super Lcom/brytonsport/active/base/SyncBLEViewModel;
.source "SettingSensorAddTypeViewModel.java"


# instance fields
.field public clickedSensor:Lcom/brytonsport/active/vm/base/Sensor;

.field public idTextToSet:Ljava/lang/String;

.field public isAskToFinish:Z

.field public sensorType:Lcom/brytonsport/active/vm/base/SensorType;

.field public sensors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Sensor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->sensors:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->isAskToFinish:Z

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->idTextToSet:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addNewSensorReq(Lcom/brytonsport/active/vm/base/Sensor;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sensorToAdd",
            "bikeNum"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->isAskToFinish:Z

    .line 67
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/Sensor;->id:Ljava/lang/String;

    iput-object v2, p0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->idTextToSet:Ljava/lang/String;

    const/16 v2, 0x2c

    const/4 v3, 0x0

    .line 68
    invoke-virtual {p0, v2, v1, v3}, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 71
    iget-object v3, p1, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    invoke-static {v3}, Lcom/brytonsport/active/vm/base/Sensor;->toSensorTypeIdx(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 72
    iget v3, p1, Lcom/brytonsport/active/vm/base/Sensor;->hwType:I

    if-nez v3, :cond_1

    const/4 p1, 0x3

    .line 73
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 74
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    .line 75
    :cond_1
    iget p1, p1, Lcom/brytonsport/active/vm/base/Sensor;->hwType:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    .line 76
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 77
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 79
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->idTextToSet:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 81
    invoke-virtual {p0, v2}, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->addReq(Lorg/json/JSONArray;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public addNewSensorReq(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idText"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->isAskToFinish:Z

    .line 49
    iput-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->idTextToSet:Ljava/lang/String;

    const/16 p1, 0x2c

    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, p1, v1, v2}, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 53
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->sensorType:Lcom/brytonsport/active/vm/base/SensorType;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/SensorType;->type:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/vm/base/Sensor;->toSensorTypeIdx(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 v1, 0x3

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->idTextToSet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->addReq(Lorg/json/JSONArray;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public loadMockData(Lcom/brytonsport/active/vm/base/SensorType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensorType"
        }
    .end annotation

    return-void
.end method
