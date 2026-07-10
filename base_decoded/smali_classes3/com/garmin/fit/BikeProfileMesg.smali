.class public Lcom/garmin/fit/BikeProfileMesg;
.super Lcom/garmin/fit/Mesg;
.source "BikeProfileMesg.java"


# static fields
.field public static final AutoPowerZeroFieldNum:I = 0xd

.field public static final AutoWheelCalFieldNum:I = 0xc

.field public static final AutoWheelsizeFieldNum:I = 0x9

.field public static final BikeCadAntIdFieldNum:I = 0x5

.field public static final BikeCadAntIdTransTypeFieldNum:I = 0x16

.field public static final BikePowerAntIdFieldNum:I = 0x7

.field public static final BikePowerAntIdTransTypeFieldNum:I = 0x18

.field public static final BikeSpdAntIdFieldNum:I = 0x4

.field public static final BikeSpdAntIdTransTypeFieldNum:I = 0x15

.field public static final BikeSpdcadAntIdFieldNum:I = 0x6

.field public static final BikeSpdcadAntIdTransTypeFieldNum:I = 0x17

.field public static final BikeWeightFieldNum:I = 0xa

.field public static final CadEnabledFieldNum:I = 0x10

.field public static final CrankLengthFieldNum:I = 0x13

.field public static final CustomWheelsizeFieldNum:I = 0x8

.field public static final EnabledFieldNum:I = 0x14

.field public static final FrontGearFieldNum:I = 0x27

.field public static final FrontGearNumFieldNum:I = 0x26

.field public static final IdFieldNum:I = 0xe

.field public static final MessageIndexFieldNum:I = 0xfe

.field public static final NameFieldNum:I = 0x0

.field public static final OdometerFieldNum:I = 0x3

.field public static final OdometerRolloverFieldNum:I = 0x25

.field public static final PowerCalFactorFieldNum:I = 0xb

.field public static final PowerEnabledFieldNum:I = 0x12

.field public static final RearGearFieldNum:I = 0x29

.field public static final RearGearNumFieldNum:I = 0x28

.field public static final ShimanoDi2EnabledFieldNum:I = 0x2c

.field public static final SpdEnabledFieldNum:I = 0xf

.field public static final SpdcadEnabledFieldNum:I = 0x11

.field public static final SportFieldNum:I = 0x1

.field public static final SubSportFieldNum:I = 0x2

.field protected static final bikeProfileMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 92
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "bike_profile"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    .line 93
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v12, 0x0

    sget-object v13, Lcom/garmin/fit/Profile$Type;->MESSAGE_INDEX:Lcom/garmin/fit/Profile$Type;

    const-string v4, "message_index"

    const/16 v5, 0xfe

    const/16 v6, 0x84

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-string v11, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 95
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->STRING:Lcom/garmin/fit/Profile$Type;

    const-string v15, "name"

    const/16 v16, 0x0

    const/16 v17, 0x7

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 97
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SPORT:Lcom/garmin/fit/Profile$Type;

    const-string v3, "sport"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 99
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SUB_SPORT:Lcom/garmin/fit/Profile$Type;

    const-string v14, "sub_sport"

    const/4 v15, 0x2

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 101
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "odometer"

    const/4 v4, 0x3

    const/16 v5, 0x86

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-string v10, "m"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 103
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16Z:Lcom/garmin/fit/Profile$Type;

    const-string v14, "bike_spd_ant_id"

    const/4 v15, 0x4

    const/16 v16, 0x8b

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 105
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16Z:Lcom/garmin/fit/Profile$Type;

    const-string v3, "bike_cad_ant_id"

    const/4 v4, 0x5

    const/16 v5, 0x8b

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 107
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16Z:Lcom/garmin/fit/Profile$Type;

    const-string v14, "bike_spdcad_ant_id"

    const/4 v15, 0x6

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 109
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16Z:Lcom/garmin/fit/Profile$Type;

    const-string v3, "bike_power_ant_id"

    const/4 v4, 0x7

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 111
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "custom_wheelsize"

    const/16 v15, 0x8

    const/16 v16, 0x84

    const-wide v17, 0x408f400000000000L    # 1000.0

    const-string v21, "m"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 113
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "auto_wheelsize"

    const/16 v4, 0x9

    const/16 v5, 0x84

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-string v10, "m"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 115
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "bike_weight"

    const/16 v15, 0xa

    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    const-string v21, "kg"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 117
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "power_cal_factor"

    const/16 v4, 0xb

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const-string v10, "%"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 119
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->BOOL:Lcom/garmin/fit/Profile$Type;

    const-string v14, "auto_wheel_cal"

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 121
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->BOOL:Lcom/garmin/fit/Profile$Type;

    const-string v3, "auto_power_zero"

    const/16 v4, 0xd

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 123
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "id"

    const/16 v15, 0xe

    const/16 v16, 0x2

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 125
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->BOOL:Lcom/garmin/fit/Profile$Type;

    const-string v3, "spd_enabled"

    const/16 v4, 0xf

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 127
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->BOOL:Lcom/garmin/fit/Profile$Type;

    const-string v14, "cad_enabled"

    const/16 v15, 0x10

    const/16 v16, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 129
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->BOOL:Lcom/garmin/fit/Profile$Type;

    const-string v3, "spdcad_enabled"

    const/16 v4, 0x11

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 131
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->BOOL:Lcom/garmin/fit/Profile$Type;

    const-string v14, "power_enabled"

    const/16 v15, 0x12

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 133
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "crank_length"

    const/16 v4, 0x13

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide v8, -0x3fa4800000000000L    # -110.0

    const-string v10, "mm"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 135
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->BOOL:Lcom/garmin/fit/Profile$Type;

    const-string v14, "enabled"

    const/16 v15, 0x14

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 137
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8Z:Lcom/garmin/fit/Profile$Type;

    const-string v3, "bike_spd_ant_id_trans_type"

    const/16 v4, 0x15

    const/16 v5, 0xa

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 139
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8Z:Lcom/garmin/fit/Profile$Type;

    const-string v14, "bike_cad_ant_id_trans_type"

    const/16 v15, 0x16

    const/16 v16, 0xa

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 141
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8Z:Lcom/garmin/fit/Profile$Type;

    const-string v3, "bike_spdcad_ant_id_trans_type"

    const/16 v4, 0x17

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 143
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8Z:Lcom/garmin/fit/Profile$Type;

    const-string v14, "bike_power_ant_id_trans_type"

    const/16 v15, 0x18

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 145
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "odometer_rollover"

    const/16 v4, 0x25

    const/4 v5, 0x2

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 147
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8Z:Lcom/garmin/fit/Profile$Type;

    const-string v14, "front_gear_num"

    const/16 v15, 0x26

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 149
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8Z:Lcom/garmin/fit/Profile$Type;

    const-string v3, "front_gear"

    const/16 v4, 0x27

    const/16 v5, 0xa

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 151
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8Z:Lcom/garmin/fit/Profile$Type;

    const-string v14, "rear_gear_num"

    const/16 v15, 0x28

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 153
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8Z:Lcom/garmin/fit/Profile$Type;

    const-string v3, "rear_gear"

    const/16 v4, 0x29

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 155
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->BOOL:Lcom/garmin/fit/Profile$Type;

    const-string v14, "shimano_di2_enabled"

    const/16 v15, 0x2c

    const/16 v16, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 160
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getAutoPowerZero()Lcom/garmin/fit/Bool;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xd

    .line 448
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 452
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getAutoWheelCal()Lcom/garmin/fit/Bool;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xc

    .line 426
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 430
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getAutoWheelsize()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 367
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getBikeCadAntId()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 292
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getBikeCadAntIdTransType()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x16

    .line 636
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getBikePowerAntId()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 328
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getBikePowerAntIdTransType()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x18

    .line 672
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getBikeSpdAntId()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 274
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getBikeSpdAntIdTransType()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x15

    .line 618
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getBikeSpdcadAntId()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 310
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getBikeSpdcadAntIdTransType()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x17

    .line 654
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getBikeWeight()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 387
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCadEnabled()Lcom/garmin/fit/Bool;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x10

    .line 510
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 514
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getCrankLength()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x13

    .line 577
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCustomWheelsize()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 347
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getEnabled()Lcom/garmin/fit/Bool;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x14

    .line 596
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 600
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getFrontGear(I)Ljava/lang/Short;
    .locals 2

    const/16 v0, 0x27

    const v1, 0xffff

    .line 745
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getFrontGear()[Ljava/lang/Short;
    .locals 2

    const/16 v0, 0x27

    const v1, 0xffff

    .line 726
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValues(II)[Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getFrontGearNum()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x26

    .line 711
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xe

    .line 470
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIndex()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfe

    .line 174
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 192
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumFrontGear()I
    .locals 2

    const/16 v0, 0x27

    const v1, 0xffff

    .line 734
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumRearGear()I
    .locals 2

    const/16 v0, 0x29

    const v1, 0xffff

    .line 789
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getOdometer()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 255
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getOdometerRollover()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x25

    .line 691
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getPowerCalFactor()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 407
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getPowerEnabled()Lcom/garmin/fit/Bool;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x12

    .line 554
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 558
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getRearGear(I)Ljava/lang/Short;
    .locals 2

    const/16 v0, 0x29

    const v1, 0xffff

    .line 800
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getRearGear()[Ljava/lang/Short;
    .locals 2

    const/16 v0, 0x29

    const v1, 0xffff

    .line 781
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValues(II)[Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getRearGearNum()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x28

    .line 766
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getShimanoDi2Enabled()Lcom/garmin/fit/Bool;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2c

    .line 820
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 824
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getSpdEnabled()Lcom/garmin/fit/Bool;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xf

    .line 488
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 492
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getSpdcadEnabled()Lcom/garmin/fit/Bool;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x11

    .line 532
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 536
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getSport()Lcom/garmin/fit/Sport;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 210
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 214
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Sport;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Sport;

    move-result-object v0

    return-object v0
.end method

.method public getSubSport()Lcom/garmin/fit/SubSport;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 232
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BikeProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 236
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/SubSport;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SubSport;

    move-result-object v0

    return-object v0
.end method

.method public setAutoPowerZero(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 461
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAutoWheelCal(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 439
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAutoWheelsize(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 377
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBikeCadAntId(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 301
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBikeCadAntIdTransType(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x16

    .line 645
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBikePowerAntId(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 337
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBikePowerAntIdTransType(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x18

    .line 681
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBikeSpdAntId(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 283
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBikeSpdAntIdTransType(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x15

    .line 627
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBikeSpdcadAntId(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 319
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBikeSpdcadAntIdTransType(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x17

    .line 663
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBikeWeight(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 397
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCadEnabled(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 523
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCrankLength(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x13

    .line 587
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCustomWheelsize(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 357
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEnabled(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 609
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFrontGear(ILjava/lang/Short;)V
    .locals 2

    const/16 v0, 0x27

    const v1, 0xffff

    .line 756
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFrontGearNum(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x26

    .line 721
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setId(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xe

    .line 479
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMessageIndex(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfe

    .line 183
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 201
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setOdometer(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 265
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setOdometerRollover(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x25

    .line 701
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPowerCalFactor(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 417
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPowerEnabled(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 567
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRearGear(ILjava/lang/Short;)V
    .locals 2

    const/16 v0, 0x29

    const v1, 0xffff

    .line 811
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRearGearNum(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x28

    .line 776
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setShimanoDi2Enabled(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 833
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x2c

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSpdEnabled(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 501
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSpdcadEnabled(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 545
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSport(Lcom/garmin/fit/Sport;)V
    .locals 3

    .line 223
    iget-short p1, p1, Lcom/garmin/fit/Sport;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSubSport(Lcom/garmin/fit/SubSport;)V
    .locals 3

    .line 245
    iget-short p1, p1, Lcom/garmin/fit/SubSport;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/BikeProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
