.class public Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;
.super Lcom/brytonsport/active/base/SyncBLEViewModel;
.source "SettingSensorEditViewModel.java"


# static fields
.field public static final FINISH_BY_CONNECT:I = 0x1

.field public static final FINISH_BY_NONE:I = 0x0

.field public static final FINISH_BY_REMOVE:I = 0x2

.field public static bikeNum:I


# instance fields
.field public askToFinishBy:I

.field public isSptBikeSetting:I

.field public isSptSensorEdit:I

.field public isSptSensorNameEdit:I

.field public sensor:Lcom/brytonsport/active/vm/base/Sensor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->askToFinishBy:I

    .line 27
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->isSptBikeSetting:I

    .line 28
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->isSptSensorEdit:I

    .line 29
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->isSptSensorNameEdit:I

    return-void
.end method


# virtual methods
.method public addConnectReq()Z
    .locals 3

    const/4 v0, 0x1

    .line 159
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->askToFinishBy:I

    const/16 v1, 0x2c

    const/4 v2, 0x0

    .line 160
    invoke-virtual {p0, v1, v0, v2}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 163
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/vm/base/Sensor;->toSensorTypeIdx(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 v1, 0x2

    .line 164
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 165
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget v1, v1, Lcom/brytonsport/active/vm/base/Sensor;->hwType:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 166
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Sensor;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 167
    sget v1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->bikeNum:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 168
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->addReq(Lorg/json/JSONArray;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public addGetValidReq()Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2c

    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0, v1, v2, v0}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/vm/base/Sensor;->toSensorTypeIdx(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/16 v1, 0xa

    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 87
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget v1, v1, Lcom/brytonsport/active/vm/base/Sensor;->hwType:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 88
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Sensor;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    sget v1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->bikeNum:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 90
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->addReq(Lorg/json/JSONArray;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public addGetWheelSizeReq()Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2c

    const/4 v2, 0x0

    .line 97
    invoke-virtual {p0, v1, v2, v0}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/vm/base/Sensor;->toSensorTypeIdx(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/16 v1, 0x8

    .line 100
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 101
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget v1, v1, Lcom/brytonsport/active/vm/base/Sensor;->hwType:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 102
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Sensor;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    sget v1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->bikeNum:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 104
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->addReq(Lorg/json/JSONArray;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public addRemoveReq()Z
    .locals 3

    const/4 v0, 0x2

    .line 175
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->askToFinishBy:I

    const/4 v0, 0x0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    .line 176
    invoke-virtual {p0, v1, v2, v0}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 179
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/vm/base/Sensor;->toSensorTypeIdx(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 180
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 181
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget v1, v1, Lcom/brytonsport/active/vm/base/Sensor;->hwType:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 182
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Sensor;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 183
    sget v1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->bikeNum:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 184
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->addReq(Lorg/json/JSONArray;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public addSetNameReq(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x5

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2c

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, v1}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 146
    iget-object v2, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    invoke-static {v2}, Lcom/brytonsport/active/vm/base/Sensor;->toSensorTypeIdx(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 147
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 148
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget v0, v0, Lcom/brytonsport/active/vm/base/Sensor;->hwType:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 149
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Sensor;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 151
    sget p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->bikeNum:I

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 152
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->addReq(Lorg/json/JSONArray;)Z

    move-result p1

    return p1

    :cond_0
    return v2
.end method

.method public addSetStateReq(Ljava/lang/Boolean;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bState"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x2c

    .line 111
    invoke-virtual {p0, v2, v0, v1}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 114
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/vm/base/Sensor;->toSensorTypeIdx(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/16 v1, 0x9

    .line 115
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 116
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget v1, v1, Lcom/brytonsport/active/vm/base/Sensor;->hwType:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 117
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Sensor;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 119
    sget p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->bikeNum:I

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 120
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->addReq(Lorg/json/JSONArray;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public addSetWheelSizeReq(Ljava/lang/Integer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x2c

    .line 127
    invoke-virtual {p0, v2, v0, v1}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 130
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/vm/base/Sensor;->toSensorTypeIdx(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 v1, 0x4

    .line 131
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 132
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget v1, v1, Lcom/brytonsport/active/vm/base/Sensor;->hwType:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 133
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Sensor;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 135
    sget p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->bikeNum:I

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 136
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->addReq(Lorg/json/JSONArray;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public checkValidAndRunCmd(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cmdID",
            "value"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->addGetValidReq()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_6

    .line 67
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    .line 68
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->addSetStateReq(Ljava/lang/Boolean;)Z

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->addGetWheelSizeReq()Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_6

    .line 55
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 56
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->addSetNameReq(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_6

    .line 50
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    .line 51
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->addSetWheelSizeReq(Ljava/lang/Integer;)Z

    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->addConnectReq()Z

    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->addRemoveReq()Z

    .line 77
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->startSyncSettings()V

    :cond_7
    return-void
.end method

.method public isOldDevice()Z
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isOldDevice isSptBikeSetting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->isSptBikeSetting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u662f\u5426\u652f\u63f4Bike Setting"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget v0, p0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->isSptBikeSetting:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
