.class public Lcom/garmin/fit/MonitoringMesg;
.super Lcom/garmin/fit/Mesg;
.source "MonitoringMesg.java"


# static fields
.field public static final ActiveCaloriesFieldNum:I = 0x13

.field public static final ActiveTime16FieldNum:I = 0xa

.field public static final ActiveTimeFieldNum:I = 0x4

.field public static final ActivityLevelFieldNum:I = 0x7

.field public static final ActivitySubtypeFieldNum:I = 0x6

.field public static final ActivityTimeFieldNum:I = 0x10

.field public static final ActivityTypeFieldNum:I = 0x5

.field public static final AscentFieldNum:I = 0x1f

.field public static final CaloriesFieldNum:I = 0x1

.field public static final CurrentActivityTypeIntensityFieldNum:I = 0x18

.field public static final Cycles16FieldNum:I = 0x9

.field public static final CyclesFieldNum:I = 0x3

.field public static final DescentFieldNum:I = 0x20

.field public static final DeviceIndexFieldNum:I = 0x0

.field public static final Distance16FieldNum:I = 0x8

.field public static final DistanceFieldNum:I = 0x2

.field public static final DurationFieldNum:I = 0x1e

.field public static final DurationMinFieldNum:I = 0x1d

.field public static final HeartRateFieldNum:I = 0x1b

.field public static final IntensityFieldNum:I = 0x1c

.field public static final LocalTimestampFieldNum:I = 0xb

.field public static final ModerateActivityMinutesFieldNum:I = 0x21

.field public static final TemperatureFieldNum:I = 0xc

.field public static final TemperatureMaxFieldNum:I = 0xf

.field public static final TemperatureMinFieldNum:I = 0xe

.field public static final Timestamp16FieldNum:I = 0x1a

.field public static final TimestampFieldNum:I = 0xfd

.field public static final TimestampMin8FieldNum:I = 0x19

.field public static final VigorousActivityMinutesFieldNum:I = 0x22

.field protected static final monitoringMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 88
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "monitoring"

    const/16 v2, 0x37

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    .line 89
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v12, 0x0

    sget-object v13, Lcom/garmin/fit/Profile$Type;->DATE_TIME:Lcom/garmin/fit/Profile$Type;

    const-string v4, "timestamp"

    const/16 v5, 0xfd

    const/16 v6, 0x86

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-string v11, "s"

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 91
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->DEVICE_INDEX:Lcom/garmin/fit/Profile$Type;

    const-string v15, "device_index"

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 93
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "calories"

    const/4 v4, 0x1

    const/16 v5, 0x84

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, "kcal"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 95
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "distance"

    const/4 v15, 0x2

    const/16 v16, 0x86

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    const-wide/16 v19, 0x0

    const-string v21, "m"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 97
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "cycles"

    const/4 v4, 0x3

    const/16 v5, 0x86

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-string v10, "cycles"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 99
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/SubField;

    const-string v10, "steps"

    const-string v4, "steps"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0x6

    const/4 v6, 0x5

    invoke-virtual {v1, v6, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 101
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v6, v3, v4}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 103
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v3, Lcom/garmin/fit/SubField;

    const-wide/16 v12, 0x0

    const-string v14, "strokes"

    const-string v8, "strokes"

    const/16 v9, 0x86

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0x2

    invoke-virtual {v1, v6, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 105
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v6, v2, v3}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 108
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v16, 0x0

    sget-object v17, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v8, "active_time"

    const/4 v9, 0x4

    const/16 v10, 0x86

    const-wide v11, 0x408f400000000000L    # 1000.0

    const-wide/16 v13, 0x0

    const-string v15, "s"

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 110
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v27, 0x0

    sget-object v28, Lcom/garmin/fit/Profile$Type;->ACTIVITY_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v19, "activity_type"

    const/16 v20, 0x5

    const/16 v21, 0x0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const-wide/16 v24, 0x0

    const-string v26, ""

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v28}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 112
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->ACTIVITY_SUBTYPE:Lcom/garmin/fit/Profile$Type;

    const-string v3, "activity_subtype"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 114
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->ACTIVITY_LEVEL:Lcom/garmin/fit/Profile$Type;

    const-string v14, "activity_level"

    const/4 v15, 0x7

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 116
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "distance_16"

    const/16 v4, 0x8

    const/16 v5, 0x84

    const-string v10, "100 * m"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 118
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "cycles_16"

    const/16 v15, 0x9

    const/16 v16, 0x84

    const-string v21, "2 * cycles (steps)"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 120
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "active_time_16"

    const/16 v4, 0xa

    const-string v10, "s"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 122
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->LOCAL_DATE_TIME:Lcom/garmin/fit/Profile$Type;

    const-string v14, "local_timestamp"

    const/16 v15, 0xb

    const/16 v16, 0x86

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 124
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "temperature"

    const/16 v4, 0xc

    const/16 v5, 0x83

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-string v10, "C"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 126
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "temperature_min"

    const/16 v15, 0xe

    const/16 v16, 0x83

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    const-string v21, "C"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 128
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "temperature_max"

    const/16 v4, 0xf

    const-string v10, "C"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 130
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "activity_time"

    const/16 v15, 0x10

    const/16 v16, 0x84

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-string v21, "minutes"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 132
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "active_calories"

    const/16 v4, 0x13

    const/16 v5, 0x84

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, "kcal"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 134
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->BYTE:Lcom/garmin/fit/Profile$Type;

    const-string v14, "current_activity_type_intensity"

    const/16 v15, 0x18

    const/16 v16, 0xd

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 135
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/FieldComponent;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/FieldComponent;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const/16 v3, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v20, 0x0

    sget-object v21, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v12, "timestamp_min_8"

    const/16 v13, 0x19

    const/4 v14, 0x2

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/16 v17, 0x0

    const-string v19, "min"

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 140
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v31, 0x0

    sget-object v32, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v23, "timestamp_16"

    const/16 v24, 0x1a

    const/16 v25, 0x84

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    const-wide/16 v28, 0x0

    const-string v30, "s"

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v32}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 142
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "heart_rate"

    const/16 v4, 0x1b

    const/4 v5, 0x2

    const-string v10, "bpm"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 144
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "intensity"

    const/16 v15, 0x1c

    const/16 v16, 0x2

    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 146
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "duration_min"

    const/16 v4, 0x1d

    const/16 v5, 0x84

    const-string v10, "min"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 148
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "duration"

    const/16 v15, 0x1e

    const/16 v16, 0x86

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-string v21, "s"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 150
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "ascent"

    const/16 v4, 0x1f

    const/16 v5, 0x86

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-string v10, "m"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 152
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "descent"

    const/16 v15, 0x20

    const-wide v17, 0x408f400000000000L    # 1000.0

    const-string v21, "m"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 154
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "moderate_activity_minutes"

    const/16 v4, 0x21

    const/16 v5, 0x84

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, "minutes"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 156
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "vigorous_activity_minutes"

    const/16 v15, 0x22

    const/16 v16, 0x84

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-string v21, "minutes"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x37

    .line 161
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getActiveCalories()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x13

    .line 593
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getActiveTime()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 324
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getActiveTime16()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 450
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getActivityLevel()Lcom/garmin/fit/ActivityLevel;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 387
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 391
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/ActivityLevel;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ActivityLevel;

    move-result-object v0

    return-object v0
.end method

.method public getActivitySubtype()Lcom/garmin/fit/ActivitySubtype;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 365
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 369
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/ActivitySubtype;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ActivitySubtype;

    move-result-object v0

    return-object v0
.end method

.method public getActivityTime(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x10

    const v1, 0xffff

    .line 571
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getActivityTime()[Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x10

    const v1, 0xffff

    .line 551
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldIntegerValues(II)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getActivityType()Lcom/garmin/fit/ActivityType;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 343
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 347
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/ActivityType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ActivityType;

    move-result-object v0

    return-object v0
.end method

.method public getAscent()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1f

    .line 751
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCalories()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 219
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentActivityTypeIntensity()Ljava/lang/Byte;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x18

    .line 613
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getCycles()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 263
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCycles16()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 430
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDescent()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x20

    .line 771
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIndex()Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 198
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 241
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDistance16()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 410
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1e

    .line 731
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDurationMin()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1d

    .line 711
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRate()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1b

    .line 673
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getIntensity()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1c

    .line 692
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getLocalTimestamp()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 470
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getModerateActivityMinutes()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x21

    .line 791
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumActivityTime()I
    .locals 2

    const/16 v0, 0x10

    const v1, 0xffff

    .line 559
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getSteps()Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 284
    invoke-virtual {p0, v0, v1, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getStrokes()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 304
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTemperature()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xc

    .line 491
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTemperatureMax()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xf

    .line 535
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTemperatureMin()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xe

    .line 513
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfd

    .line 177
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/MonitoringMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp16()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1a

    .line 653
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampMin8()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x19

    .line 633
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getVigorousActivityMinutes()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x22

    .line 811
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setActiveCalories(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x13

    .line 603
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setActiveTime(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 334
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setActiveTime16(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 460
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setActivityLevel(Lcom/garmin/fit/ActivityLevel;)V
    .locals 3

    .line 400
    iget-short p1, p1, Lcom/garmin/fit/ActivityLevel;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setActivitySubtype(Lcom/garmin/fit/ActivitySubtype;)V
    .locals 3

    .line 378
    iget-short p1, p1, Lcom/garmin/fit/ActivitySubtype;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setActivityTime(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0x10

    const v1, 0xffff

    .line 583
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setActivityType(Lcom/garmin/fit/ActivityType;)V
    .locals 3

    .line 356
    iget-short p1, p1, Lcom/garmin/fit/ActivityType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAscent(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1f

    .line 761
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCalories(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 230
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCurrentActivityTypeIntensity(Ljava/lang/Byte;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x18

    .line 623
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCycles(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 274
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCycles16(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 440
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDescent(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x20

    .line 781
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDeviceIndex(Ljava/lang/Short;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 208
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDistance(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 252
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDistance16(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 420
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDuration(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1e

    .line 741
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDurationMin(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1d

    .line 721
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1b

    .line 683
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setIntensity(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1c

    .line 701
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLocalTimestamp(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 480
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setModerateActivityMinutes(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x21

    .line 801
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSteps(Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 294
    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStrokes(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 314
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTemperature(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xc

    .line 502
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTemperatureMax(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xf

    .line 546
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTemperatureMin(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xe

    .line 524
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 188
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xfd

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp16(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1a

    .line 663
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestampMin8(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x19

    .line 643
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setVigorousActivityMinutes(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x22

    .line 821
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
