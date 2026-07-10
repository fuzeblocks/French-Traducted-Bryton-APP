.class public Lcom/brytonsport/active/vm/base/Sensor;
.super Lcom/brytonsport/active/vm/base/Base;
.source "Sensor.java"


# static fields
.field public static final CMD_CONNECT:I = 0x2

.field public static final CMD_GET_DEVICE_PAIRED_LIST:I = 0x6

.field public static final CMD_GET_DEVICE_SCAN_LIST:I = 0x7

.field public static final CMD_GET_SENSOR_VALID:I = 0xa

.field public static final CMD_GET_WHEEL_SIZE:I = 0x8

.field public static final CMD_REMOVE:I = 0x1

.field public static final CMD_SCAN:I = 0x0

.field public static final CMD_SET_ANT:I = 0x3

.field public static final CMD_SET_NAME:I = 0x5

.field public static final CMD_SET_SENSOR_STATE:I = 0x9

.field public static final CMD_SET_WHEEL_SIZE:I = 0x4

.field public static final CONN_STATUS_CONNECTED:I = 0x1

.field public static final CONN_STATUS_CONNECTING:I = 0x2

.field public static final CONN_STATUS_OFF:I = 0x0

.field public static final CONN_STATUS_STOP:I = 0x4

.field public static final HW_TYPE_ANT:I = 0x0

.field public static final HW_TYPE_BLUETOOTH:I = 0x1

.field public static final STATUS_CONNECTED:Ljava/lang/String; = "connected"

.field public static final STATUS_CONNECTING:Ljava/lang/String; = "connecting"

.field public static final STATUS_UNCONNECTED:Ljava/lang/String; = "unconnected"

.field public static final SWITCH_OFF:I = 0x0

.field public static final SWITCH_ON:I = 0x1

.field public static final TYPE_All:I = 0xff

.field public static final TYPE_BIKELEV:I = 0xa

.field public static final TYPE_CADEMCE:I = 0x1

.field public static final TYPE_COMBO:I = 0x2

.field public static final TYPE_DI2:I = 0x5

.field public static final TYPE_EBIKE:I = 0x8

.field public static final TYPE_ESS:I = 0x6

.field public static final TYPE_HEART_RATE:I = 0x4

.field public static final TYPE_POWER:I = 0x3

.field public static final TYPE_RADAR:I = 0x7

.field public static final TYPE_SPEED:I = 0x0

.field public static final TYPE_TRAINER:I = 0x9


# instance fields
.field public battery:I

.field public btName:Ljava/lang/String;

.field public hwType:I

.field public id:Ljava/lang/String;

.field public isEnable:Z

.field public name:Ljava/lang/String;

.field public signal:I

.field public status:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/base/Base;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isEnable",
            "name",
            "type",
            "id"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/base/Sensor;->isEnable:Z

    .line 33
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/Sensor;->name:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/brytonsport/active/vm/base/Sensor;->id:Ljava/lang/String;

    .line 36
    const-string p1, "connected"

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/Sensor;->status:Ljava/lang/String;

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/brytonsport/active/vm/base/Sensor;->hwType:I

    .line 39
    iput p1, p0, Lcom/brytonsport/active/vm/base/Sensor;->signal:I

    .line 40
    iput p1, p0, Lcom/brytonsport/active/vm/base/Sensor;->battery:I

    .line 41
    const-string p1, ""

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/Sensor;->btName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isEnable",
            "name",
            "type",
            "id",
            "status"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 45
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/base/Sensor;->isEnable:Z

    .line 46
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/Sensor;->name:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/brytonsport/active/vm/base/Sensor;->id:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/brytonsport/active/vm/base/Sensor;->status:Ljava/lang/String;

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/brytonsport/active/vm/base/Sensor;->hwType:I

    .line 52
    iput p1, p0, Lcom/brytonsport/active/vm/base/Sensor;->signal:I

    .line 53
    iput p1, p0, Lcom/brytonsport/active/vm/base/Sensor;->battery:I

    .line 54
    const-string p1, ""

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/Sensor;->btName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isEnable",
            "name",
            "type",
            "id",
            "status",
            "hwType",
            "signal",
            "battery",
            "btName"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 58
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/base/Sensor;->isEnable:Z

    .line 59
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/Sensor;->name:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/brytonsport/active/vm/base/Sensor;->id:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/brytonsport/active/vm/base/Sensor;->status:Ljava/lang/String;

    .line 63
    iput p6, p0, Lcom/brytonsport/active/vm/base/Sensor;->hwType:I

    .line 64
    iput p7, p0, Lcom/brytonsport/active/vm/base/Sensor;->signal:I

    .line 65
    iput p8, p0, Lcom/brytonsport/active/vm/base/Sensor;->battery:I

    .line 66
    iput-object p9, p0, Lcom/brytonsport/active/vm/base/Sensor;->btName:Ljava/lang/String;

    return-void
.end method

.method public static loadMockData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Sensor;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static toConnectStatus(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectStatusText"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 204
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p0, v0

    goto :goto_1

    :sswitch_0
    const-string v1, "unconnected"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "connected"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "connecting"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v4

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    return v3

    :pswitch_1
    return v4

    :pswitch_2
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x2e3b8148 -> :sswitch_2
        -0x22860cf7 -> :sswitch_1
        -0x1e71bf70 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toConnectStatusString(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectStatus"
        }
    .end annotation

    .line 185
    const-string v0, "unconnected"

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    .line 195
    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    .line 191
    :cond_1
    const-string p0, "connecting"

    return-object p0

    .line 189
    :cond_2
    const-string p0, "connected"

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static toSensorTypeIdx(Ljava/lang/String;)I
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensorTypeText"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p0, v0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "Speed/Cadence"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "Trainer"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v3

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "Speed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v4

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "Radar"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v5

    goto :goto_1

    :sswitch_4
    const-string v1, "Power"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move p0, v6

    goto :goto_1

    :sswitch_5
    const-string v1, "Di2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move p0, v7

    goto :goto_1

    :sswitch_6
    const-string v1, "ANT+LEV"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move p0, v8

    goto :goto_1

    :sswitch_7
    const-string v1, "Heart Rate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move p0, v9

    goto :goto_1

    :sswitch_8
    const-string v1, "E-Shifting"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move p0, v10

    goto :goto_1

    :sswitch_9
    const-string v1, "Shimano Steps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    move p0, v11

    goto :goto_1

    :sswitch_a
    const-string v1, "Cadence"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move p0, v12

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    return v10

    :pswitch_1
    return v3

    :pswitch_2
    return v12

    :pswitch_3
    return v5

    :pswitch_4
    return v9

    :pswitch_5
    return v7

    :pswitch_6
    return v2

    :pswitch_7
    return v8

    :pswitch_8
    return v6

    :pswitch_9
    return v4

    :pswitch_a
    return v11

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c87a88f -> :sswitch_a
        -0x7a613af0 -> :sswitch_9
        -0x33a2d738 -> :sswitch_8
        -0x19a42746 -> :sswitch_7
        -0x7bc8bc7 -> :sswitch_6
        0x10c2d -> :sswitch_5
        0x49b98e5 -> :sswitch_4
        0x4b122e6 -> :sswitch_3
        0x4c61027 -> :sswitch_2
        0x239c3495 -> :sswitch_1
        0x51f28d89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toSensorTypeString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensorType"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 125
    const-string p0, ""

    return-object p0

    .line 123
    :pswitch_0
    const-string p0, "ANT+LEV"

    return-object p0

    .line 121
    :pswitch_1
    const-string p0, "Trainer"

    return-object p0

    .line 119
    :pswitch_2
    const-string p0, "Shimano Steps"

    return-object p0

    .line 117
    :pswitch_3
    const-string p0, "Radar"

    return-object p0

    .line 115
    :pswitch_4
    const-string p0, "E-Shifting"

    return-object p0

    .line 113
    :pswitch_5
    const-string p0, "Di2"

    return-object p0

    .line 111
    :pswitch_6
    const-string p0, "Heart Rate"

    return-object p0

    .line 109
    :pswitch_7
    const-string p0, "Power"

    return-object p0

    .line 107
    :pswitch_8
    const-string p0, "Speed/Cadence"

    return-object p0

    .line 105
    :pswitch_9
    const-string p0, "Cadence"

    return-object p0

    .line 103
    :pswitch_a
    const-string p0, "Speed"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getIcon()I
    .locals 2

    .line 70
    sget-object v0, Lcom/brytonsport/active/base/App;->typeIconMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brytonsport/active/base/App;->typeIconMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/brytonsport/active/base/App;->typeIconMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 73
    :cond_0
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_sensor_speed:I

    return v0
.end method
