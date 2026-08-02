.class public Lcom/garmin/fit/SegmentLapMesg;
.super Lcom/garmin/fit/Mesg;
.source "SegmentLapMesg.java"

# interfaces
.implements Lcom/garmin/fit/MesgWithEvent;


# static fields
.field public static final ActiveTimeFieldNum:I = 0x38

.field public static final AvgAltitudeFieldNum:I = 0x22

.field public static final AvgCadenceFieldNum:I = 0x11

.field public static final AvgCadencePositionFieldNum:I = 0x51

.field public static final AvgCombinedPedalSmoothnessFieldNum:I = 0x3f

.field public static final AvgFractionalCadenceFieldNum:I = 0x42

.field public static final AvgGradeFieldNum:I = 0x25

.field public static final AvgHeartRateFieldNum:I = 0xf

.field public static final AvgLeftPcoFieldNum:I = 0x49

.field public static final AvgLeftPedalSmoothnessFieldNum:I = 0x3d

.field public static final AvgLeftPowerPhaseFieldNum:I = 0x4b

.field public static final AvgLeftPowerPhasePeakFieldNum:I = 0x4c

.field public static final AvgLeftTorqueEffectivenessFieldNum:I = 0x3b

.field public static final AvgNegGradeFieldNum:I = 0x27

.field public static final AvgNegVerticalSpeedFieldNum:I = 0x2e

.field public static final AvgPosGradeFieldNum:I = 0x26

.field public static final AvgPosVerticalSpeedFieldNum:I = 0x2d

.field public static final AvgPowerFieldNum:I = 0x13

.field public static final AvgPowerPositionFieldNum:I = 0x4f

.field public static final AvgRightPcoFieldNum:I = 0x4a

.field public static final AvgRightPedalSmoothnessFieldNum:I = 0x3e

.field public static final AvgRightPowerPhaseFieldNum:I = 0x4d

.field public static final AvgRightPowerPhasePeakFieldNum:I = 0x4e

.field public static final AvgRightTorqueEffectivenessFieldNum:I = 0x3c

.field public static final AvgSpeedFieldNum:I = 0xd

.field public static final AvgTemperatureFieldNum:I = 0x2a

.field public static final EndPositionLatFieldNum:I = 0x5

.field public static final EndPositionLongFieldNum:I = 0x6

.field public static final EventFieldNum:I = 0x0

.field public static final EventGroupFieldNum:I = 0x18

.field public static final EventTypeFieldNum:I = 0x1

.field public static final FrontGearShiftCountFieldNum:I = 0x45

.field public static final GpsAccuracyFieldNum:I = 0x24

.field public static final LeftRightBalanceFieldNum:I = 0x1f

.field public static final ManufacturerFieldNum:I = 0x53

.field public static final MaxAltitudeFieldNum:I = 0x23

.field public static final MaxCadenceFieldNum:I = 0x12

.field public static final MaxCadencePositionFieldNum:I = 0x52

.field public static final MaxFractionalCadenceFieldNum:I = 0x43

.field public static final MaxHeartRateFieldNum:I = 0x10

.field public static final MaxNegGradeFieldNum:I = 0x29

.field public static final MaxNegVerticalSpeedFieldNum:I = 0x30

.field public static final MaxPosGradeFieldNum:I = 0x28

.field public static final MaxPosVerticalSpeedFieldNum:I = 0x2f

.field public static final MaxPowerFieldNum:I = 0x14

.field public static final MaxPowerPositionFieldNum:I = 0x50

.field public static final MaxSpeedFieldNum:I = 0xe

.field public static final MaxTemperatureFieldNum:I = 0x2b

.field public static final MessageIndexFieldNum:I = 0xfe

.field public static final MinAltitudeFieldNum:I = 0x36

.field public static final MinHeartRateFieldNum:I = 0x37

.field public static final NameFieldNum:I = 0x1d

.field public static final NecLatFieldNum:I = 0x19

.field public static final NecLongFieldNum:I = 0x1a

.field public static final NormalizedPowerFieldNum:I = 0x1e

.field public static final RearGearShiftCountFieldNum:I = 0x46

.field public static final RepetitionNumFieldNum:I = 0x35

.field public static final SportEventFieldNum:I = 0x3a

.field public static final SportFieldNum:I = 0x17

.field public static final StandCountFieldNum:I = 0x48

.field public static final StartPositionLatFieldNum:I = 0x3

.field public static final StartPositionLongFieldNum:I = 0x4

.field public static final StartTimeFieldNum:I = 0x2

.field public static final StatusFieldNum:I = 0x40

.field public static final SubSportFieldNum:I = 0x20

.field public static final SwcLatFieldNum:I = 0x1b

.field public static final SwcLongFieldNum:I = 0x1c

.field public static final TimeInCadenceZoneFieldNum:I = 0x33

.field public static final TimeInHrZoneFieldNum:I = 0x31

.field public static final TimeInPowerZoneFieldNum:I = 0x34

.field public static final TimeInSpeedZoneFieldNum:I = 0x32

.field public static final TimeStandingFieldNum:I = 0x47

.field public static final TimestampFieldNum:I = 0xfd

.field public static final TotalAscentFieldNum:I = 0x15

.field public static final TotalCaloriesFieldNum:I = 0xb

.field public static final TotalCyclesFieldNum:I = 0xa

.field public static final TotalDescentFieldNum:I = 0x16

.field public static final TotalDistanceFieldNum:I = 0x9

.field public static final TotalElapsedTimeFieldNum:I = 0x7

.field public static final TotalFatCaloriesFieldNum:I = 0xc

.field public static final TotalFractionalCyclesFieldNum:I = 0x44

.field public static final TotalMovingTimeFieldNum:I = 0x2c

.field public static final TotalTimerTimeFieldNum:I = 0x8

.field public static final TotalWorkFieldNum:I = 0x21

.field public static final UuidFieldNum:I = 0x41

.field public static final WktStepIndexFieldNum:I = 0x39

.field protected static final segmentLapMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 202
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "segment_lap"

    const/16 v2, 0x8e

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    .line 203
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

    .line 205
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->DATE_TIME:Lcom/garmin/fit/Profile$Type;

    const-string v15, "timestamp"

    const/16 v16, 0xfd

    const/16 v17, 0x86

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, "s"

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 207
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->EVENT:Lcom/garmin/fit/Profile$Type;

    const-string v3, "event"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 209
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->EVENT_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v14, "event_type"

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 211
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->DATE_TIME:Lcom/garmin/fit/Profile$Type;

    const-string v3, "start_time"

    const/4 v4, 0x2

    const/16 v5, 0x86

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 213
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "start_position_lat"

    const/4 v15, 0x3

    const/16 v16, 0x85

    const-string v21, "semicircles"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 215
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "start_position_long"

    const/4 v4, 0x4

    const/16 v5, 0x85

    const-string v10, "semicircles"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 217
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "end_position_lat"

    const/4 v15, 0x5

    const-string v21, "semicircles"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 219
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "end_position_long"

    const/4 v4, 0x6

    const-string v10, "semicircles"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 221
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "total_elapsed_time"

    const/4 v15, 0x7

    const/16 v16, 0x86

    const-wide v17, 0x408f400000000000L    # 1000.0

    const-string v21, "s"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 223
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "total_timer_time"

    const/16 v4, 0x8

    const/16 v5, 0x86

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-string v10, "s"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 225
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "total_distance"

    const/16 v15, 0x9

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    const-string v21, "m"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 227
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "total_cycles"

    const/16 v4, 0xa

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, "cycles"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 229
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/SubField;

    const-string v10, "strokes"

    const-string v4, "total_strokes"

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const/16 v2, 0x17

    const-wide/16 v3, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 233
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v14, 0x0

    sget-object v15, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v6, "total_calories"

    const/16 v7, 0xb

    const/16 v8, 0x84

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/16 v11, 0x0

    const-string v13, "kcal"

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 235
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v25, 0x0

    sget-object v26, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v17, "total_fat_calories"

    const/16 v18, 0xc

    const/16 v19, 0x84

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide/16 v22, 0x0

    const-string v24, "kcal"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 237
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "avg_speed"

    const/16 v4, 0xd

    const/16 v5, 0x84

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-wide/16 v8, 0x0

    const-string v10, "m/s"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 239
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "max_speed"

    const/16 v15, 0xe

    const/16 v16, 0x84

    const-wide v17, 0x408f400000000000L    # 1000.0

    const-wide/16 v19, 0x0

    const-string v21, "m/s"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 241
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "avg_heart_rate"

    const/16 v4, 0xf

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, "bpm"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 243
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "max_heart_rate"

    const/16 v15, 0x10

    const/16 v16, 0x2

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-string v21, "bpm"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 245
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "avg_cadence"

    const/16 v4, 0x11

    const-string v10, "rpm"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 247
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "max_cadence"

    const/16 v15, 0x12

    const-string v21, "rpm"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 249
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "avg_power"

    const/16 v4, 0x13

    const/16 v5, 0x84

    const-string v10, "watts"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 251
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "max_power"

    const/16 v15, 0x14

    const/16 v16, 0x84

    const-string v21, "watts"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 253
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "total_ascent"

    const/16 v4, 0x15

    const-string v10, "m"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 255
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "total_descent"

    const/16 v15, 0x16

    const-string v21, "m"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 257
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SPORT:Lcom/garmin/fit/Profile$Type;

    const-string v3, "sport"

    const/16 v4, 0x17

    const/4 v5, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 259
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "event_group"

    const/16 v15, 0x18

    const/16 v16, 0x2

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 261
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "nec_lat"

    const/16 v4, 0x19

    const/16 v5, 0x85

    const-string v10, "semicircles"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 263
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "nec_long"

    const/16 v15, 0x1a

    const/16 v16, 0x85

    const-string v21, "semicircles"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 265
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "swc_lat"

    const/16 v4, 0x1b

    const-string v10, "semicircles"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 267
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "swc_long"

    const/16 v15, 0x1c

    const-string v21, "semicircles"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 269
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->STRING:Lcom/garmin/fit/Profile$Type;

    const-string v3, "name"

    const/16 v4, 0x1d

    const/4 v5, 0x7

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 271
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "normalized_power"

    const/16 v15, 0x1e

    const/16 v16, 0x84

    const-string v21, "watts"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 273
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->LEFT_RIGHT_BALANCE_100:Lcom/garmin/fit/Profile$Type;

    const-string v3, "left_right_balance"

    const/16 v4, 0x1f

    const/16 v5, 0x84

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 275
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SUB_SPORT:Lcom/garmin/fit/Profile$Type;

    const-string v14, "sub_sport"

    const/16 v15, 0x20

    const/16 v16, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 277
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "total_work"

    const/16 v4, 0x21

    const/16 v5, 0x86

    const-string v10, "J"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 279
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "avg_altitude"

    const/16 v15, 0x22

    const/16 v16, 0x84

    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    const-wide v19, 0x407f400000000000L    # 500.0

    const-string v21, "m"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 281
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "max_altitude"

    const/16 v4, 0x23

    const/16 v5, 0x84

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    const-wide v8, 0x407f400000000000L    # 500.0

    const-string v10, "m"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 283
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "gps_accuracy"

    const/16 v15, 0x24

    const/16 v16, 0x2

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, "m"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 285
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "avg_grade"

    const/16 v4, 0x25

    const/16 v5, 0x83

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/16 v8, 0x0

    const-string v10, "%"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 287
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "avg_pos_grade"

    const/16 v15, 0x26

    const/16 v16, 0x83

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    const-string v21, "%"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 289
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "avg_neg_grade"

    const/16 v4, 0x27

    const-string v10, "%"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 291
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "max_pos_grade"

    const/16 v15, 0x28

    const-string v21, "%"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 293
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "max_neg_grade"

    const/16 v4, 0x29

    const-string v10, "%"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 295
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "avg_temperature"

    const/16 v15, 0x2a

    const/16 v16, 0x1

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-string v21, "C"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 297
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "max_temperature"

    const/16 v4, 0x2b

    const/4 v5, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, "C"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 299
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "total_moving_time"

    const/16 v15, 0x2c

    const/16 v16, 0x86

    const-wide v17, 0x408f400000000000L    # 1000.0

    const-string v21, "s"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 301
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "avg_pos_vertical_speed"

    const/16 v4, 0x2d

    const/16 v5, 0x83

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-string v10, "m/s"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 303
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "avg_neg_vertical_speed"

    const/16 v15, 0x2e

    const/16 v16, 0x83

    const-string v21, "m/s"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 305
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "max_pos_vertical_speed"

    const/16 v4, 0x2f

    const-string v10, "m/s"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 307
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "max_neg_vertical_speed"

    const/16 v15, 0x30

    const-string v21, "m/s"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 309
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "time_in_hr_zone"

    const/16 v4, 0x31

    const/16 v5, 0x86

    const-string v10, "s"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 311
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "time_in_speed_zone"

    const/16 v15, 0x32

    const/16 v16, 0x86

    const-string v21, "s"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 313
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "time_in_cadence_zone"

    const/16 v4, 0x33

    const-string v10, "s"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 315
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "time_in_power_zone"

    const/16 v15, 0x34

    const-string v21, "s"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 317
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "repetition_num"

    const/16 v4, 0x35

    const/16 v5, 0x84

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 319
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "min_altitude"

    const/16 v15, 0x36

    const/16 v16, 0x84

    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    const-wide v19, 0x407f400000000000L    # 500.0

    const-string v21, "m"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 321
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "min_heart_rate"

    const/16 v4, 0x37

    const/4 v5, 0x2

    const-string v10, "bpm"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 323
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "active_time"

    const/16 v15, 0x38

    const/16 v16, 0x86

    const-wide v17, 0x408f400000000000L    # 1000.0

    const-wide/16 v19, 0x0

    const-string v21, "s"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 325
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->MESSAGE_INDEX:Lcom/garmin/fit/Profile$Type;

    const-string v3, "wkt_step_index"

    const/16 v4, 0x39

    const/16 v5, 0x84

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 327
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SPORT_EVENT:Lcom/garmin/fit/Profile$Type;

    const-string v14, "sport_event"

    const/16 v15, 0x3a

    const/16 v16, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 329
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "avg_left_torque_effectiveness"

    const/16 v4, 0x3b

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-string v10, "percent"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 331
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "avg_right_torque_effectiveness"

    const/16 v15, 0x3c

    const/16 v16, 0x2

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    const-string v21, "percent"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 333
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "avg_left_pedal_smoothness"

    const/16 v4, 0x3d

    const-string v10, "percent"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 335
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "avg_right_pedal_smoothness"

    const/16 v15, 0x3e

    const-string v21, "percent"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 337
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "avg_combined_pedal_smoothness"

    const/16 v4, 0x3f

    const-string v10, "percent"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 339
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SEGMENT_LAP_STATUS:Lcom/garmin/fit/Profile$Type;

    const-string v14, "status"

    const/16 v15, 0x40

    const/16 v16, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 341
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->STRING:Lcom/garmin/fit/Profile$Type;

    const-string v3, "uuid"

    const/16 v4, 0x41

    const/4 v5, 0x7

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 343
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "avg_fractional_cadence"

    const/16 v15, 0x42

    const/16 v16, 0x2

    const-wide/high16 v17, 0x4060000000000000L    # 128.0

    const-string v21, "rpm"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 345
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "max_fractional_cadence"

    const/16 v4, 0x43

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4060000000000000L    # 128.0

    const-string v10, "rpm"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 347
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "total_fractional_cycles"

    const/16 v15, 0x44

    const-string v21, "cycles"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 349
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "front_gear_shift_count"

    const/16 v4, 0x45

    const/16 v5, 0x84

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 351
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "rear_gear_shift_count"

    const/16 v15, 0x46

    const/16 v16, 0x84

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 353
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "time_standing"

    const/16 v4, 0x47

    const/16 v5, 0x86

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-string v10, "s"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 355
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "stand_count"

    const/16 v15, 0x48

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 357
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "avg_left_pco"

    const/16 v4, 0x49

    const/4 v5, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, "mm"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 359
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "avg_right_pco"

    const/16 v15, 0x4a

    const/16 v16, 0x1

    const-string v21, "mm"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 361
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "avg_left_power_phase"

    const/16 v4, 0x4b

    const/4 v5, 0x2

    const-wide v6, 0x3fe6c16c10ca529fL    # 0.7111111

    const-string v10, "degrees"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 363
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "avg_left_power_phase_peak"

    const/16 v15, 0x4c

    const/16 v16, 0x2

    const-wide v17, 0x3fe6c16c10ca529fL    # 0.7111111

    const-string v21, "degrees"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 365
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "avg_right_power_phase"

    const/16 v4, 0x4d

    const-string v10, "degrees"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 367
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "avg_right_power_phase_peak"

    const/16 v15, 0x4e

    const-string v21, "degrees"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 369
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "avg_power_position"

    const/16 v4, 0x4f

    const/16 v5, 0x84

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, "watts"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 371
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "max_power_position"

    const/16 v15, 0x50

    const/16 v16, 0x84

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-string v21, "watts"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 373
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "avg_cadence_position"

    const/16 v4, 0x51

    const/4 v5, 0x2

    const-string v10, "rpm"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 375
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "max_cadence_position"

    const/16 v15, 0x52

    const/16 v16, 0x2

    const-string v21, "rpm"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 377
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->MANUFACTURER:Lcom/garmin/fit/Profile$Type;

    const-string v3, "manufacturer"

    const/16 v4, 0x53

    const/16 v5, 0x84

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8e

    .line 382
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 386
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getActiveTime()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x38

    .line 1653
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgAltitude()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x22

    .line 1155
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgCadence()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x11

    .line 806
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getAvgCadencePosition(I)Ljava/lang/Short;
    .locals 2

    const/16 v0, 0x51

    const v1, 0xffff

    .line 2278
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getAvgCadencePosition()[Ljava/lang/Short;
    .locals 2

    const/16 v0, 0x51

    const v1, 0xffff

    .line 2258
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValues(II)[Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getAvgCombinedPedalSmoothness()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x3f

    .line 1793
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgFractionalCadence()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x42

    .line 1854
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgGrade()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x25

    .line 1215
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgHeartRate()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xf

    .line 765
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getAvgLeftPco()Ljava/lang/Byte;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x49

    .line 1998
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getAvgLeftPedalSmoothness()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x3d

    .line 1753
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgLeftPowerPhase(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x4b

    const v1, 0xffff

    .line 2056
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getAvgLeftPowerPhase()[Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x4b

    const v1, 0xffff

    .line 2036
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgLeftPowerPhasePeak(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x4c

    const v1, 0xffff

    .line 2093
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getAvgLeftPowerPhasePeak()[Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x4c

    const v1, 0xffff

    .line 2073
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgLeftTorqueEffectiveness()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x3b

    .line 1713
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgNegGrade()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x27

    .line 1255
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgNegVerticalSpeed()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2e

    .line 1395
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgPosGrade()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x26

    .line 1235
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgPosVerticalSpeed()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2d

    .line 1375
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgPower()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x13

    .line 848
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAvgPowerPosition(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x4f

    const v1, 0xffff

    .line 2204
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getAvgPowerPosition()[Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x4f

    const v1, 0xffff

    .line 2184
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValues(II)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAvgRightPco()Ljava/lang/Byte;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x4a

    .line 2020
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getAvgRightPedalSmoothness()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x3e

    .line 1773
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgRightPowerPhase(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x4d

    const v1, 0xffff

    .line 2130
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getAvgRightPowerPhase()[Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x4d

    const v1, 0xffff

    .line 2110
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgRightPowerPhasePeak(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x4e

    const v1, 0xffff

    .line 2167
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getAvgRightPowerPhasePeak()[Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x4e

    const v1, 0xffff

    .line 2147
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgRightTorqueEffectiveness()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x3c

    .line 1733
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgSpeed()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xd

    .line 725
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgTemperature()Ljava/lang/Byte;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2a

    .line 1315
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getEndPositionLat()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 539
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getEndPositionLong()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 559
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getEvent()Lcom/garmin/fit/Event;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 436
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 440
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Event;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Event;

    move-result-object v0

    return-object v0
.end method

.method public getEventGroup()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x18

    .line 950
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lcom/garmin/fit/EventType;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 458
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 462
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/EventType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/EventType;

    move-result-object v0

    return-object v0
.end method

.method public getFrontGearShiftCount()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x45

    .line 1918
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getGpsAccuracy()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x24

    .line 1195
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getLeftRightBalance()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1f

    .line 1094
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x53

    .line 2337
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMaxAltitude()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x23

    .line 1175
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxCadence()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x12

    .line 827
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getMaxCadencePosition(I)Ljava/lang/Short;
    .locals 2

    const/16 v0, 0x52

    const v1, 0xffff

    .line 2315
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getMaxCadencePosition()[Ljava/lang/Short;
    .locals 2

    const/16 v0, 0x52

    const v1, 0xffff

    .line 2295
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValues(II)[Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFractionalCadence()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x43

    .line 1876
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHeartRate()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x10

    .line 785
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getMaxNegGrade()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x29

    .line 1295
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxNegVerticalSpeed()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x30

    .line 1435
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPosGrade()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x28

    .line 1275
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPosVerticalSpeed()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2f

    .line 1415
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPower()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x14

    .line 869
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPowerPosition(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x50

    const v1, 0xffff

    .line 2241
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getMaxPowerPosition()[Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x50

    const v1, 0xffff

    .line 2221
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValues(II)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSpeed()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xe

    .line 745
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxTemperature()Ljava/lang/Byte;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2b

    .line 1335
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIndex()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfe

    .line 396
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMinAltitude()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x36

    .line 1613
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMinHeartRate()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x37

    .line 1633
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1d

    .line 1056
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNecLat()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x19

    .line 970
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNecLong()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1a

    .line 992
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNormalizedPower()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1e

    .line 1075
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumAvgCadencePosition()I
    .locals 2

    const/16 v0, 0x51

    const v1, 0xffff

    .line 2266
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAvgLeftPowerPhase()I
    .locals 2

    const/16 v0, 0x4b

    const v1, 0xffff

    .line 2044
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAvgLeftPowerPhasePeak()I
    .locals 2

    const/16 v0, 0x4c

    const v1, 0xffff

    .line 2081
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAvgPowerPosition()I
    .locals 2

    const/16 v0, 0x4f

    const v1, 0xffff

    .line 2192
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAvgRightPowerPhase()I
    .locals 2

    const/16 v0, 0x4d

    const v1, 0xffff

    .line 2118
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAvgRightPowerPhasePeak()I
    .locals 2

    const/16 v0, 0x4e

    const v1, 0xffff

    .line 2155
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumMaxCadencePosition()I
    .locals 2

    const/16 v0, 0x52

    const v1, 0xffff

    .line 2303
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumMaxPowerPosition()I
    .locals 2

    const/16 v0, 0x50

    const v1, 0xffff

    .line 2229
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumTimeInCadenceZone()I
    .locals 2

    const/16 v0, 0x33

    const v1, 0xffff

    .line 1528
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumTimeInHrZone()I
    .locals 2

    const/16 v0, 0x31

    const v1, 0xffff

    .line 1458
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumTimeInPowerZone()I
    .locals 2

    const/16 v0, 0x34

    const v1, 0xffff

    .line 1563
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumTimeInSpeedZone()I
    .locals 2

    const/16 v0, 0x32

    const v1, 0xffff

    .line 1493
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getRearGearShiftCount()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x46

    .line 1936
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRepetitionNum()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x35

    .line 1594
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSport()Lcom/garmin/fit/Sport;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x17

    .line 928
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 932
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Sport;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Sport;

    move-result-object v0

    return-object v0
.end method

.method public getSportEvent()Lcom/garmin/fit/SportEvent;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x3a

    .line 1690
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1694
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/SportEvent;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SportEvent;

    move-result-object v0

    return-object v0
.end method

.method public getStandCount()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x48

    .line 1977
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getStartPositionLat()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 499
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getStartPositionLong()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 519
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 480
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/SegmentLapMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/garmin/fit/SegmentLapStatus;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x40

    .line 1812
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1816
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/SegmentLapStatus;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SegmentLapStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSubSport()Lcom/garmin/fit/SubSport;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x20

    .line 1112
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1116
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/SubSport;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SubSport;

    move-result-object v0

    return-object v0
.end method

.method public getSwcLat()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1b

    .line 1014
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSwcLong()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1c

    .line 1036
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTimeInCadenceZone(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x33

    const v1, 0xffff

    .line 1539
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getTimeInCadenceZone()[Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x33

    const v1, 0xffff

    .line 1520
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTimeInHrZone(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x31

    const v1, 0xffff

    .line 1469
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getTimeInHrZone()[Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x31

    const v1, 0xffff

    .line 1450
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTimeInPowerZone(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x34

    const v1, 0xffff

    .line 1574
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getTimeInPowerZone()[Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x34

    const v1, 0xffff

    .line 1555
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTimeInSpeedZone(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x32

    const v1, 0xffff

    .line 1504
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getTimeInSpeedZone()[Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x32

    const v1, 0xffff

    .line 1485
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStanding()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x47

    .line 1956
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfd

    .line 416
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/SegmentLapMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getTotalAscent()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x15

    .line 889
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTotalCalories()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 683
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTotalCycles()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 643
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDescent()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x16

    .line 909
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDistance()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 623
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalElapsedTime()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 580
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalFatCalories()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xc

    .line 704
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTotalFractionalCycles()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x44

    .line 1898
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalMovingTime()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2c

    .line 1355
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalStrokes()Ljava/lang/Long;
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 663
    invoke-virtual {p0, v0, v1, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTotalTimerTime()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 602
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalWork()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x21

    .line 1135
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x41

    .line 1834
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWktStepIndex()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x39

    .line 1672
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setActiveTime(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x38

    .line 1663
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgAltitude(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x22

    .line 1165
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgCadence(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x11

    .line 817
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgCadencePosition(ILjava/lang/Short;)V
    .locals 2

    const/16 v0, 0x51

    const v1, 0xffff

    .line 2290
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgCombinedPedalSmoothness(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x3f

    .line 1803
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgFractionalCadence(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x42

    .line 1865
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgGrade(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x25

    .line 1225
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xf

    .line 775
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgLeftPco(Ljava/lang/Byte;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x49

    .line 2009
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgLeftPedalSmoothness(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x3d

    .line 1763
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgLeftPowerPhase(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x4b

    const v1, 0xffff

    .line 2068
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgLeftPowerPhasePeak(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x4c

    const v1, 0xffff

    .line 2105
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgLeftTorqueEffectiveness(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x3b

    .line 1723
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgNegGrade(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x27

    .line 1265
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgNegVerticalSpeed(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2e

    .line 1405
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgPosGrade(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x26

    .line 1245
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgPosVerticalSpeed(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2d

    .line 1385
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgPower(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x13

    .line 859
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgPowerPosition(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0x4f

    const v1, 0xffff

    .line 2216
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgRightPco(Ljava/lang/Byte;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x4a

    .line 2031
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgRightPedalSmoothness(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x3e

    .line 1783
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgRightPowerPhase(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x4d

    const v1, 0xffff

    .line 2142
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgRightPowerPhasePeak(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x4e

    const v1, 0xffff

    .line 2179
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgRightTorqueEffectiveness(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x3c

    .line 1743
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgSpeed(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xd

    .line 735
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgTemperature(Ljava/lang/Byte;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2a

    .line 1325
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEndPositionLat(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 549
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEndPositionLong(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 569
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEvent(Lcom/garmin/fit/Event;)V
    .locals 2

    .line 449
    iget-short p1, p1, Lcom/garmin/fit/Event;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEventGroup(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x18

    .line 959
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEventType(Lcom/garmin/fit/EventType;)V
    .locals 3

    .line 471
    iget-short p1, p1, Lcom/garmin/fit/EventType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFrontGearShiftCount(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x45

    .line 1927
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGpsAccuracy(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x24

    .line 1205
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLeftRightBalance(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1f

    .line 1103
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setManufacturer(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x53

    .line 2347
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxAltitude(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x23

    .line 1185
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxCadence(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x12

    .line 837
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxCadencePosition(ILjava/lang/Short;)V
    .locals 2

    const/16 v0, 0x52

    const v1, 0xffff

    .line 2327
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxFractionalCadence(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x43

    .line 1887
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x10

    .line 795
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxNegGrade(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x29

    .line 1305
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxNegVerticalSpeed(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x30

    .line 1445
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxPosGrade(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x28

    .line 1285
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxPosVerticalSpeed(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2f

    .line 1425
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxPower(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x14

    .line 879
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxPowerPosition(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0x50

    const v1, 0xffff

    .line 2253
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxSpeed(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xe

    .line 755
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxTemperature(Ljava/lang/Byte;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2b

    .line 1345
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMessageIndex(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfe

    .line 405
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMinAltitude(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x36

    .line 1623
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMinHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x37

    .line 1643
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1d

    .line 1065
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setNecLat(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x19

    .line 981
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setNecLong(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1a

    .line 1003
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setNormalizedPower(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1e

    .line 1085
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRearGearShiftCount(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x46

    .line 1945
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRepetitionNum(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x35

    .line 1603
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSport(Lcom/garmin/fit/Sport;)V
    .locals 3

    .line 941
    iget-short p1, p1, Lcom/garmin/fit/Sport;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSportEvent(Lcom/garmin/fit/SportEvent;)V
    .locals 3

    .line 1703
    iget-short p1, p1, Lcom/garmin/fit/SportEvent;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x3a

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStandCount(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x48

    .line 1987
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStartPositionLat(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 509
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStartPositionLong(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 529
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStartTime(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 489
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStatus(Lcom/garmin/fit/SegmentLapStatus;)V
    .locals 3

    .line 1825
    iget-short p1, p1, Lcom/garmin/fit/SegmentLapStatus;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSubSport(Lcom/garmin/fit/SubSport;)V
    .locals 3

    .line 1125
    iget-short p1, p1, Lcom/garmin/fit/SubSport;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSwcLat(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1b

    .line 1025
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSwcLong(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1c

    .line 1047
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeInCadenceZone(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x33

    const v1, 0xffff

    .line 1550
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeInHrZone(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x31

    const v1, 0xffff

    .line 1480
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeInPowerZone(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x34

    const v1, 0xffff

    .line 1585
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeInSpeedZone(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x32

    const v1, 0xffff

    .line 1515
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeStanding(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x47

    .line 1967
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 427
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xfd

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalAscent(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x15

    .line 899
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalCalories(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 693
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalCycles(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 653
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalDescent(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x16

    .line 919
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalDistance(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 633
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalElapsedTime(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 591
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalFatCalories(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xc

    .line 715
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalFractionalCycles(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x44

    .line 1909
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalMovingTime(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2c

    .line 1365
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalStrokes(Ljava/lang/Long;)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 673
    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalTimerTime(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 613
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalWork(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x21

    .line 1145
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x41

    .line 1843
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setWktStepIndex(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x39

    .line 1681
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
