.class public Lcom/brytonsport/active/vm/base/SensorType;
.super Lcom/brytonsport/active/vm/base/Base;
.source "SensorType.java"


# static fields
.field public static final ANTLEV:Ljava/lang/String; = "ANT+LEV"

.field public static final Cadence:Ljava/lang/String; = "Cadence"

.field public static final Di2:Ljava/lang/String; = "Di2"

.field public static final EShifting:Ljava/lang/String; = "E-Shifting"

.field public static final HeartRate:Ljava/lang/String; = "Heart Rate"

.field public static final Power:Ljava/lang/String; = "Power"

.field public static final Radar:Ljava/lang/String; = "Radar"

.field public static final ShimanoSteps:Ljava/lang/String; = "Shimano Steps"

.field public static final Speed:Ljava/lang/String; = "Speed"

.field public static final SpeedCadence:Ljava/lang/String; = "Speed/Cadence"

.field public static final Trainer:Ljava/lang/String; = "Trainer"


# instance fields
.field public icon:I

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "icon",
            "type"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 60
    iput p1, p0, Lcom/brytonsport/active/vm/base/SensorType;->icon:I

    .line 61
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/SensorType;->type:Ljava/lang/String;

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

    .line 31
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/base/Base;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static getSensorI18NString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "Trainer"

    const-string v2, "Speed"

    const-string v3, "Radar"

    const-string v4, "Cadence"

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Speed/Cadence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "Power"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "Di2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "Heart Rate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "E-Shifting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "Shimano Steps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 166
    const-string p0, "EbikeLEV"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 150
    :pswitch_0
    const-string p0, "BikeSpeedCAD"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 164
    :pswitch_1
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 146
    :pswitch_2
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 160
    :pswitch_3
    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 152
    :pswitch_4
    const-string p0, "F_Power"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 156
    :pswitch_5
    const-string p0, "BikeDi2"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 154
    :pswitch_6
    const-string p0, "HeartRate"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 158
    :pswitch_7
    const-string p0, "BikeEShifting"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 162
    :pswitch_8
    const-string p0, "Shimano"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 148
    :pswitch_9
    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7c87a88f -> :sswitch_9
        -0x7a613af0 -> :sswitch_8
        -0x33a2d738 -> :sswitch_7
        -0x19a42746 -> :sswitch_6
        0x10c2d -> :sswitch_5
        0x49b98e5 -> :sswitch_4
        0x4b122e6 -> :sswitch_3
        0x4c61027 -> :sswitch_2
        0x239c3495 -> :sswitch_1
        0x51f28d89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static getSensorIconByType(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Speed/Cadence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "Trainer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "Speed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "Radar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "Power"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "Di2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "Heart Rate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "E-Shifting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "Shimano Steps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "Cadence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 112
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_sensor_lev:I

    return p0

    .line 96
    :pswitch_0
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_sensor_spd_cad:I

    return p0

    .line 110
    :pswitch_1
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_sensor_trainer:I

    return p0

    .line 92
    :pswitch_2
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_sensor_speed:I

    return p0

    .line 106
    :pswitch_3
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_sensor_radar:I

    return p0

    .line 98
    :pswitch_4
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_sensor_pw:I

    return p0

    .line 102
    :pswitch_5
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_sensor_di_2:I

    return p0

    .line 100
    :pswitch_6
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_sensor_hr:I

    return p0

    .line 104
    :pswitch_7
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_sensor_e_shifting:I

    return p0

    .line 108
    :pswitch_8
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_sensor_steps:I

    return p0

    .line 94
    :pswitch_9
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_sensor_cadence:I

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7c87a88f -> :sswitch_9
        -0x7a613af0 -> :sswitch_8
        -0x33a2d738 -> :sswitch_7
        -0x19a42746 -> :sswitch_6
        0x10c2d -> :sswitch_5
        0x49b98e5 -> :sswitch_4
        0x4b122e6 -> :sswitch_3
        0x4c61027 -> :sswitch_2
        0x239c3495 -> :sswitch_1
        0x51f28d89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static getSensorOffIconByType(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Speed/Cadence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "Trainer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "Speed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "Radar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "Power"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "Di2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "Heart Rate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "E-Shifting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "Shimano Steps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "Cadence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 139
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_sensor_lev_off:I

    return p0

    .line 123
    :pswitch_0
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_sensor_combo_off:I

    return p0

    .line 137
    :pswitch_1
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_sensor_trainer_off:I

    return p0

    .line 119
    :pswitch_2
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_sensor_speeed_off:I

    return p0

    .line 133
    :pswitch_3
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_sensor_radar_off:I

    return p0

    .line 125
    :pswitch_4
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_sensor_power_off:I

    return p0

    .line 129
    :pswitch_5
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_sensor_di_2_off:I

    return p0

    .line 127
    :pswitch_6
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_sensor_heart_rate_off:I

    return p0

    .line 131
    :pswitch_7
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_sensor_e_shifting_off:I

    return p0

    .line 135
    :pswitch_8
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_sensor_steps_off:I

    return p0

    .line 121
    :pswitch_9
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_sensor_cadence_off:I

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7c87a88f -> :sswitch_9
        -0x7a613af0 -> :sswitch_8
        -0x33a2d738 -> :sswitch_7
        -0x19a42746 -> :sswitch_6
        0x10c2d -> :sswitch_5
        0x49b98e5 -> :sswitch_4
        0x4b122e6 -> :sswitch_3
        0x4c61027 -> :sswitch_2
        0x239c3495 -> :sswitch_1
        0x51f28d89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static getSensorTypeFromString(Ljava/lang/String;)Lcom/brytonsport/active/vm/base/SensorType;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 34
    const-string v0, "Speed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    new-instance p0, Lcom/brytonsport/active/vm/base/SensorType;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_sensor_speed:I

    invoke-direct {p0, v1, v0}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 36
    :cond_0
    const-string v0, "Cadence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    new-instance p0, Lcom/brytonsport/active/vm/base/SensorType;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_sensor_cadence:I

    invoke-direct {p0, v1, v0}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 38
    :cond_1
    const-string v0, "Speed/Cadence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    new-instance p0, Lcom/brytonsport/active/vm/base/SensorType;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_sensor_spd_cad:I

    invoke-direct {p0, v1, v0}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 40
    :cond_2
    const-string v0, "Power"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    new-instance p0, Lcom/brytonsport/active/vm/base/SensorType;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_sensor_pw:I

    invoke-direct {p0, v1, v0}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 42
    :cond_3
    const-string v0, "Heart Rate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    new-instance p0, Lcom/brytonsport/active/vm/base/SensorType;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_sensor_hr:I

    invoke-direct {p0, v1, v0}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 44
    :cond_4
    const-string v0, "Di2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 45
    new-instance p0, Lcom/brytonsport/active/vm/base/SensorType;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_sensor_di_2:I

    invoke-direct {p0, v1, v0}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 46
    :cond_5
    const-string v0, "E-Shifting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 47
    new-instance p0, Lcom/brytonsport/active/vm/base/SensorType;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_sensor_e_shifting:I

    invoke-direct {p0, v1, v0}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 48
    :cond_6
    const-string v0, "Radar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 49
    new-instance p0, Lcom/brytonsport/active/vm/base/SensorType;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_sensor_radar:I

    invoke-direct {p0, v1, v0}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 50
    :cond_7
    const-string v0, "Shimano Steps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 51
    new-instance p0, Lcom/brytonsport/active/vm/base/SensorType;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_sensor_steps:I

    invoke-direct {p0, v1, v0}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 52
    :cond_8
    const-string v0, "Trainer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 53
    new-instance p0, Lcom/brytonsport/active/vm/base/SensorType;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_sensor_trainer:I

    invoke-direct {p0, v1, v0}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 55
    :cond_9
    new-instance p0, Lcom/brytonsport/active/vm/base/SensorType;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_sensor_lev:I

    const-string v1, "ANT+LEV"

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static loadData()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/SensorType;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v1, Lcom/brytonsport/active/vm/base/SensorType;

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_sensor_speed:I

    const-string v3, "Speed"

    invoke-direct {v1, v2, v3}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/brytonsport/active/vm/base/SensorType;

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_sensor_cadence:I

    const-string v3, "Cadence"

    invoke-direct {v1, v2, v3}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/brytonsport/active/vm/base/SensorType;

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_sensor_spd_cad:I

    const-string v3, "Speed/Cadence"

    invoke-direct {v1, v2, v3}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lcom/brytonsport/active/vm/base/SensorType;

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_sensor_pw:I

    const-string v3, "Power"

    invoke-direct {v1, v2, v3}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lcom/brytonsport/active/vm/base/SensorType;

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_sensor_hr:I

    const-string v3, "Heart Rate"

    invoke-direct {v1, v2, v3}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lcom/brytonsport/active/vm/base/SensorType;

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_sensor_di_2:I

    const-string v3, "Di2"

    invoke-direct {v1, v2, v3}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/brytonsport/active/vm/base/SensorType;

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_sensor_e_shifting:I

    const-string v3, "E-Shifting"

    invoke-direct {v1, v2, v3}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lcom/brytonsport/active/vm/base/SensorType;

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_sensor_radar:I

    const-string v3, "Radar"

    invoke-direct {v1, v2, v3}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/brytonsport/active/vm/base/SensorType;

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_sensor_steps:I

    const-string v3, "Shimano Steps"

    invoke-direct {v1, v2, v3}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lcom/brytonsport/active/vm/base/SensorType;

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_sensor_trainer:I

    const-string v3, "Trainer"

    invoke-direct {v1, v2, v3}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lcom/brytonsport/active/vm/base/SensorType;

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_sensor_lev:I

    const-string v3, "ANT+LEV"

    invoke-direct {v1, v2, v3}, Lcom/brytonsport/active/vm/base/SensorType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static loadIconMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/brytonsport/active/vm/base/SensorType;->loadData()Ljava/util/ArrayList;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/SensorType;

    .line 84
    iget-object v3, v2, Lcom/brytonsport/active/vm/base/SensorType;->type:Ljava/lang/String;

    iget v2, v2, Lcom/brytonsport/active/vm/base/SensorType;->icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method
