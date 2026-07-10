.class public Lcom/garmin/fit/BrytonLocal15Mesg;
.super Lcom/garmin/fit/Mesg;
.source "BrytonLocal15Mesg.java"


# static fields
.field public static final MesgID:I = 0xff08ff

.field public static final avgAltitudeFieldNum:I = 0x2a

.field public static final avgCadenceFieldNum:I = 0x11

.field public static final avgGradeFieldNum:I = 0x17

.field public static final avgHeartRateFieldNum:I = 0xf

.field public static final avgPowerFieldNum:I = 0x13

.field public static final avgSpeedFieldNum:I = 0xd

.field public static final avgTemperatureFieldNum:I = 0x32

.field public static final avgVamFieldNum:I = 0x79

.field protected static final brytonLocal15Mesg:Lcom/garmin/fit/Mesg;

.field public static final endPositionLatFieldNum:I = 0x5

.field public static final endPositionLongFieldNum:I = 0x6

.field public static final eventFieldNum:I = 0x0

.field public static final eventTypeFieldNum:I = 0x1

.field public static final maxAltitudeFieldNum:I = 0x2b

.field public static final maxCadenceFieldNum:I = 0x12

.field public static final maxHeartRateFieldNum:I = 0x10

.field public static final maxPowerFieldNum:I = 0x14

.field public static final maxSpeedFieldNum:I = 0xe

.field public static final maxTemperatureFieldNum:I = 0x33

.field public static final normalizedPowerFieldNum:I = 0x21

.field public static final startPositionLatFieldNum:I = 0x3

.field public static final startPositionLongFieldNum:I = 0x4

.field public static final startTimeFieldNum:I = 0x2

.field public static final timestampFieldNum:I = 0xfd

.field public static final totalAscentFieldNum:I = 0x15

.field public static final totalCaloriesFieldNum:I = 0xb

.field public static final totalDescentFieldNum:I = 0x16

.field public static final totalDistanceFieldNum:I = 0x9

.field public static final totalElapsedTimeFieldNum:I = 0x7

.field public static final totalMovingTimeFieldNum:I = 0x34

.field public static final totalTimerTimeFieldNum:I = 0x8

.field public static final weightFieldNum:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 41
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "climb_summary"

    const v2, 0xff08ff

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/BrytonLocal15Mesg;->brytonLocal15Mesg:Lcom/garmin/fit/Mesg;

    .line 42
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v12, 0x0

    sget-object v13, Lcom/garmin/fit/Profile$Type;->DATE_TIME:Lcom/garmin/fit/Profile$Type;

    const-string v4, "timestamp"

    const/16 v5, 0xfd

    const/16 v6, 0x86

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-string v11, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 43
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->DATE_TIME:Lcom/garmin/fit/Profile$Type;

    const-string v15, "starttime"

    const/16 v16, 0x2

    const/16 v17, 0x86

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 44
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "startPositionLat"

    const/4 v4, 0x3

    const/16 v5, 0x85

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, "semicircles"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 45
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "startPositionLong"

    const/4 v15, 0x4

    const/16 v16, 0x85

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, "semicircles"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 46
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "endPositionLat"

    const/4 v4, 0x5

    const-string v10, "semicircles"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 47
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "endPositionLong"

    const/4 v15, 0x6

    const-string v21, "semicircles"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 48
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "totalElapsedTime"

    const/4 v4, 0x7

    const/16 v5, 0x86

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-string v10, "s"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 49
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "totalTimerTime"

    const/16 v15, 0x8

    const/16 v16, 0x86

    const-wide v17, 0x408f400000000000L    # 1000.0

    const-string v21, "s"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 50
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "totalMovingTime"

    const/16 v4, 0x34

    const-string v10, "s"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 51
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "totalDistance"

    const/16 v15, 0x9

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    const-string v21, "m"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 52
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "totalCalories"

    const/16 v4, 0xb

    const/16 v5, 0x84

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, "kcal"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 53
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "avgSpeed"

    const/16 v15, 0xd

    const-wide v17, 0x408f400000000000L    # 1000.0

    const-string v21, "m/s"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 54
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "maxSpeed"

    const/16 v4, 0xe

    const/16 v5, 0x86

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-string v10, "m/s"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 55
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "avgPower"

    const/16 v15, 0x13

    const/16 v16, 0x84

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-string v21, "watts"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 56
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "maxPower"

    const/16 v4, 0x14

    const/16 v5, 0x84

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, "watts"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 57
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "totalAscent"

    const/16 v15, 0x15

    const-string v21, "m"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 58
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "totalDescent"

    const/16 v4, 0x16

    const-string v10, "m"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 59
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "avgGrade"

    const/16 v15, 0x17

    const/16 v16, 0x83

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    const-string v21, "%"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 60
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->EVENT:Lcom/garmin/fit/Profile$Type;

    const-string v3, "event"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 61
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->EVENT_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v14, "eventType"

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 62
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "avgHeartRate"

    const/16 v4, 0xf

    const/4 v5, 0x2

    const-string v10, "bpm"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 63
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "maxHeartRate"

    const/16 v15, 0x10

    const/16 v16, 0x2

    const-string v21, "bpm"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 64
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "avgCadence"

    const/16 v4, 0x11

    const-string v10, "rpm"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 65
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "maxCadence"

    const/16 v15, 0x12

    const-string v21, "rpm"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 66
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "normalizedPower"

    const/16 v4, 0x21

    const/16 v5, 0x84

    const-string v10, "watts"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 67
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "avgAltitude"

    const/16 v15, 0x2a

    const/16 v16, 0x84

    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    const-wide v19, 0x407f400000000000L    # 500.0

    const-string v21, "m"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 68
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "maxAltitude"

    const/16 v4, 0x2b

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    const-wide v8, 0x407f400000000000L    # 500.0

    const-string v10, "m"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 69
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "avgTemperature"

    const/16 v15, 0x32

    const/16 v16, 0x1

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, "C"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 70
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "maxTemperature"

    const/16 v4, 0x33

    const/4 v5, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, "C"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 71
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "avgVam"

    const/16 v15, 0x79

    const/16 v16, 0x84

    const-wide v17, 0x408f400000000000L    # 1000.0

    const-string v21, "m/s"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 72
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "weight"

    const/16 v4, 0xa

    const/16 v5, 0x84

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-string v10, "kg"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0xff08ff

    .line 77
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getAvgAltitude()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2a

    .line 608
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgCadence()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x11

    .line 547
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getAvgGrade()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x17

    .line 440
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgHeartRate()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xf

    .line 505
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getAvgPower()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x13

    .line 359
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAvgSpeed()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xd

    .line 317
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgTemperature()Ljava/lang/Byte;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x32

    .line 648
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getAvgVam()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x79

    .line 688
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getEndPositionLat()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 170
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getEndPositionLong()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 190
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getEvent()Lcom/garmin/fit/Event;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 459
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 463
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Event;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Event;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lcom/garmin/fit/EventType;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 481
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 485
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/EventType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/EventType;

    move-result-object v0

    return-object v0
.end method

.method public getMaxAltitude()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2b

    .line 628
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxCadence()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x12

    .line 568
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHeartRate()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x10

    .line 526
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPower()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x14

    .line 380
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSpeed()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xe

    .line 338
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxTemperature()Ljava/lang/Byte;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x33

    .line 668
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getNormalizedPower()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x21

    .line 588
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getStartPositionLat()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 130
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getStartPositionLong()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 150
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 110
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/BrytonLocal15Mesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfd

    .line 90
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/BrytonLocal15Mesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getTotalAscent()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x15

    .line 400
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTotalCalories()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 296
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDescent()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x16

    .line 420
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDistance()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 276
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalElapsedTime()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 211
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalMovingTime()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x34

    .line 255
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalTimerTime()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 233
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getWeight()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 707
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setAvgAltitude(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2a

    .line 618
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgCadence(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x11

    .line 558
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgGrade(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x17

    .line 450
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xf

    .line 516
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgPower(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x13

    .line 370
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgSpeed(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xd

    .line 328
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgTemperature(Ljava/lang/Byte;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x32

    .line 658
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgVam(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x79

    .line 698
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEndPositionLat(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 180
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEndPositionLong(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 200
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEvent(Lcom/garmin/fit/Event;)V
    .locals 2

    .line 472
    iget-short p1, p1, Lcom/garmin/fit/Event;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEventType(Lcom/garmin/fit/EventType;)V
    .locals 3

    .line 494
    iget-short p1, p1, Lcom/garmin/fit/EventType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxAltitude(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2b

    .line 638
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxCadence(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x12

    .line 578
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x10

    .line 536
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxPower(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x14

    .line 390
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxSpeed(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xe

    .line 348
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxTemperature(Ljava/lang/Byte;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x33

    .line 678
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setNormalizedPower(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x21

    .line 598
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStartPositionLat(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 140
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStartPositionLong(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 160
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStartTime(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 120
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 100
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xfd

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalAscent(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x15

    .line 410
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalCalories(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 306
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalDescent(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x16

    .line 430
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalDistance(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 286
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalElapsedTime(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 222
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalMovingTime(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x34

    .line 266
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalTimerTime(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 244
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setWeight(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 716
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal15Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
