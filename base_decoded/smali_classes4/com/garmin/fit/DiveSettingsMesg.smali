.class public Lcom/garmin/fit/DiveSettingsMesg;
.super Lcom/garmin/fit/Mesg;
.source "DiveSettingsMesg.java"


# static fields
.field public static final ApneaCountdownEnabledFieldNum:I = 0xc

.field public static final ApneaCountdownTimeFieldNum:I = 0xd

.field public static final BacklightBrightnessFieldNum:I = 0xf

.field public static final BacklightModeFieldNum:I = 0xe

.field public static final BacklightTimeoutFieldNum:I = 0x10

.field public static final BottomDepthFieldNum:I = 0xa

.field public static final BottomTimeFieldNum:I = 0xb

.field public static final GfHighFieldNum:I = 0x3

.field public static final GfLowFieldNum:I = 0x2

.field public static final HeartRateSourceFieldNum:I = 0x14

.field public static final HeartRateSourceTypeFieldNum:I = 0x13

.field public static final MessageIndexFieldNum:I = 0xfe

.field public static final ModelFieldNum:I = 0x1

.field public static final NameFieldNum:I = 0x0

.field public static final Po2CriticalFieldNum:I = 0x7

.field public static final Po2DecoFieldNum:I = 0x8

.field public static final Po2WarnFieldNum:I = 0x6

.field public static final RepeatDiveIntervalFieldNum:I = 0x11

.field public static final SafetyStopEnabledFieldNum:I = 0x9

.field public static final SafetyStopTimeFieldNum:I = 0x12

.field public static final WaterDensityFieldNum:I = 0x5

.field public static final WaterTypeFieldNum:I = 0x4

.field protected static final diveSettingsMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 74
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "dive_settings"

    const/16 v2, 0x102

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/DiveSettingsMesg;->diveSettingsMesg:Lcom/garmin/fit/Mesg;

    .line 75
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

    .line 77
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

    .line 79
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->TISSUE_MODEL_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v3, "model"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 81
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "gf_low"

    const/4 v15, 0x2

    const/16 v16, 0x2

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, "percent"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 83
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "gf_high"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v10, "percent"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 85
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->WATER_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v14, "water_type"

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 87
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->FLOAT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "water_density"

    const/4 v4, 0x5

    const/16 v5, 0x88

    const-string v10, "kg/m^3"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 89
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "po2_warn"

    const/4 v15, 0x6

    const/16 v16, 0x2

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    const-string v21, "percent"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 91
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "po2_critical"

    const/4 v4, 0x7

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-string v10, "percent"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 93
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "po2_deco"

    const/16 v15, 0x8

    const-string v21, "percent"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 95
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->BOOL:Lcom/garmin/fit/Profile$Type;

    const-string v3, "safety_stop_enabled"

    const/16 v4, 0x9

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 97
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->FLOAT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "bottom_depth"

    const/16 v15, 0xa

    const/16 v16, 0x88

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 99
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "bottom_time"

    const/16 v4, 0xb

    const/16 v5, 0x86

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 101
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->BOOL:Lcom/garmin/fit/Profile$Type;

    const-string v14, "apnea_countdown_enabled"

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 103
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "apnea_countdown_time"

    const/16 v4, 0xd

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 105
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->DIVE_BACKLIGHT_MODE:Lcom/garmin/fit/Profile$Type;

    const-string v14, "backlight_mode"

    const/16 v15, 0xe

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 107
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "backlight_brightness"

    const/16 v4, 0xf

    const/4 v5, 0x2

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 109
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->BACKLIGHT_TIMEOUT:Lcom/garmin/fit/Profile$Type;

    const-string v14, "backlight_timeout"

    const/16 v15, 0x10

    const/16 v16, 0x2

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 111
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "repeat_dive_interval"

    const/16 v4, 0x11

    const/16 v5, 0x84

    const-string v10, "s"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 113
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "safety_stop_time"

    const/16 v15, 0x12

    const/16 v16, 0x84

    const-string v21, "s"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 115
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SOURCE_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v3, "heart_rate_source_type"

    const/16 v4, 0x13

    const/4 v5, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 117
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "heart_rate_source"

    const/16 v15, 0x14

    const/16 v16, 0x2

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 119
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/SubField;

    const-string v10, ""

    const-string v4, "heart_rate_antplus_device_type"

    const/4 v5, 0x2

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v3, 0x1

    const/16 v5, 0x13

    invoke-virtual {v1, v5, v3, v4}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 122
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v3, Lcom/garmin/fit/SubField;

    const-wide/16 v11, 0x0

    const-string v13, ""

    const-string v7, "heart_rate_local_device_type"

    const/4 v8, 0x2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v5, v1, v2}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x102

    .line 129
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getApneaCountdownEnabled()Lcom/garmin/fit/Bool;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xc

    .line 407
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 411
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getApneaCountdownTime()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xd

    .line 429
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSettingsMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getBacklightBrightness()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xf

    .line 469
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getBacklightMode()Lcom/garmin/fit/DiveBacklightMode;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xe

    .line 447
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 451
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/DiveBacklightMode;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DiveBacklightMode;

    move-result-object v0

    return-object v0
.end method

.method public getBacklightTimeout()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x10

    .line 487
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getBottomDepth()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 371
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSettingsMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getBottomTime()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 389
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSettingsMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getGfHigh()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 222
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getGfLow()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 202
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateAntplusDeviceType()Ljava/lang/Short;
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 589
    invoke-virtual {p0, v0, v1, v1}, Lcom/garmin/fit/DiveSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateLocalDeviceType()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x14

    .line 607
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateSource()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x14

    .line 571
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateSourceType()Lcom/garmin/fit/SourceType;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x13

    .line 549
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 553
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/SourceType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SourceType;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIndex()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfe

    .line 143
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSettingsMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Lcom/garmin/fit/TissueModelType;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 179
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 183
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/TissueModelType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/TissueModelType;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 161
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/DiveSettingsMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPo2Critical()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 309
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSettingsMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getPo2Deco()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 330
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSettingsMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getPo2Warn()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 287
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSettingsMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatDiveInterval()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x11

    .line 507
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSettingsMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSafetyStopEnabled()Lcom/garmin/fit/Bool;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 349
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 353
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getSafetyStopTime()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x12

    .line 529
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSettingsMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getWaterDensity()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 265
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSettingsMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getWaterType()Lcom/garmin/fit/WaterType;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 241
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 245
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/WaterType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/WaterType;

    move-result-object v0

    return-object v0
.end method

.method public setApneaCountdownEnabled(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 420
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/DiveSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setApneaCountdownTime(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xd

    .line 438
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBacklightBrightness(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xf

    .line 478
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBacklightMode(Lcom/garmin/fit/DiveBacklightMode;)V
    .locals 3

    .line 460
    iget-short p1, p1, Lcom/garmin/fit/DiveBacklightMode;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/DiveSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBacklightTimeout(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x10

    .line 496
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBottomDepth(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 380
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBottomTime(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 398
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGfHigh(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 232
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGfLow(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 212
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHeartRateAntplusDeviceType(Ljava/lang/Short;)V
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 598
    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/garmin/fit/DiveSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHeartRateLocalDeviceType(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x14

    .line 616
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHeartRateSource(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x14

    .line 580
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHeartRateSourceType(Lcom/garmin/fit/SourceType;)V
    .locals 3

    .line 562
    iget-short p1, p1, Lcom/garmin/fit/SourceType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/DiveSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMessageIndex(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfe

    .line 152
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setModel(Lcom/garmin/fit/TissueModelType;)V
    .locals 3

    .line 192
    iget-short p1, p1, Lcom/garmin/fit/TissueModelType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/DiveSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 170
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/DiveSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPo2Critical(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 320
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPo2Deco(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 340
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPo2Warn(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 298
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRepeatDiveInterval(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x11

    .line 518
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSafetyStopEnabled(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 362
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/DiveSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSafetyStopTime(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x12

    .line 540
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setWaterDensity(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 276
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setWaterType(Lcom/garmin/fit/WaterType;)V
    .locals 3

    .line 254
    iget-short p1, p1, Lcom/garmin/fit/WaterType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/DiveSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
