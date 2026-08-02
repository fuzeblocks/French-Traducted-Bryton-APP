.class public Lcom/garmin/fit/RecordMesg;
.super Lcom/garmin/fit/Mesg;
.source "RecordMesg.java"


# static fields
.field public static final AbsolutePressureFieldNum:I = 0x5b

.field public static final AccumulatedPowerFieldNum:I = 0x1d

.field public static final ActivityTypeFieldNum:I = 0x2a

.field public static final AltitudeFieldNum:I = 0x2

.field public static final BallSpeedFieldNum:I = 0x33

.field public static final BatterySocFieldNum:I = 0x51

.field public static final Cadence256FieldNum:I = 0x34

.field public static final CadenceFieldNum:I = 0x4

.field public static final CaloriesFieldNum:I = 0x21

.field public static final ClimbSlopeFieldNum:I = 0x41

.field public static final CnsLoadFieldNum:I = 0x61

.field public static final CombinedPedalSmoothnessFieldNum:I = 0x2f

.field public static final CompressedAccumulatedPowerFieldNum:I = 0x1c

.field public static final CompressedSpeedDistanceFieldNum:I = 0x8

.field public static final CycleLengthFieldNum:I = 0xc

.field public static final CyclesFieldNum:I = 0x12

.field public static final DepthFieldNum:I = 0x5c

.field public static final DeviceIndexFieldNum:I = 0x3e

.field public static final DistanceFieldNum:I = 0x5

.field public static final EnhancedAltitudeFieldNum:I = 0x4e

.field public static final EnhancedSpeedFieldNum:I = 0x49

.field public static final FractionalCadenceFieldNum:I = 0x35

.field public static final GpsAccuracyFieldNum:I = 0x1f

.field public static final GradeFieldNum:I = 0x9

.field public static final HeartRateFieldNum:I = 0x3

.field public static final LeftPcoFieldNum:I = 0x43

.field public static final LeftPedalSmoothnessFieldNum:I = 0x2d

.field public static final LeftPowerPhaseFieldNum:I = 0x45

.field public static final LeftPowerPhasePeakFieldNum:I = 0x46

.field public static final LeftRightBalanceFieldNum:I = 0x1e

.field public static final LeftTorqueEffectivenessFieldNum:I = 0x2b

.field public static final MesgID:I = 0x1400

.field public static final MotorPowerFieldNum:I = 0x52

.field public static final N2LoadFieldNum:I = 0x62

.field public static final NdlTimeFieldNum:I = 0x60

.field public static final NextStopDepthFieldNum:I = 0x5d

.field public static final NextStopTimeFieldNum:I = 0x5e

.field public static final PositionLatFieldNum:I = 0x0

.field public static final PositionLongFieldNum:I = 0x1

.field public static final PowerFieldNum:I = 0x7

.field public static final ResistanceFieldNum:I = 0xa

.field public static final RightPcoFieldNum:I = 0x44

.field public static final RightPedalSmoothnessFieldNum:I = 0x2e

.field public static final RightPowerPhaseFieldNum:I = 0x47

.field public static final RightPowerPhasePeakFieldNum:I = 0x48

.field public static final RightTorqueEffectivenessFieldNum:I = 0x2c

.field public static final SaturatedHemoglobinPercentFieldNum:I = 0x39

.field public static final SaturatedHemoglobinPercentMaxFieldNum:I = 0x3b

.field public static final SaturatedHemoglobinPercentMinFieldNum:I = 0x3a

.field public static final Speed1sFieldNum:I = 0x11

.field public static final SpeedFieldNum:I = 0x6

.field public static final StanceTimeBalanceFieldNum:I = 0x54

.field public static final StanceTimeFieldNum:I = 0x29

.field public static final StanceTimePercentFieldNum:I = 0x28

.field public static final StepLengthFieldNum:I = 0x55

.field public static final StrokeTypeFieldNum:I = 0x31

.field public static final TemperatureFieldNum:I = 0xd

.field public static final Time128FieldNum:I = 0x30

.field public static final TimeFromCourseFieldNum:I = 0xb

.field public static final TimeToSurfaceFieldNum:I = 0x5f

.field public static final TimestampFieldNum:I = 0xfd

.field public static final TotalCyclesFieldNum:I = 0x13

.field public static final TotalHemoglobinConcFieldNum:I = 0x36

.field public static final TotalHemoglobinConcMaxFieldNum:I = 0x38

.field public static final TotalHemoglobinConcMinFieldNum:I = 0x37

.field public static final VerticalOscillationFieldNum:I = 0x27

.field public static final VerticalRatioFieldNum:I = 0x53

.field public static final VerticalSpeedFieldNum:I = 0x20

.field public static final ZoneFieldNum:I = 0x32

.field protected static final recordMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 165
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "record"

    const/16 v2, 0x1400

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    .line 167
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

    .line 169
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v15, "position_lat"

    const/16 v16, 0x0

    const/16 v17, 0x85

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, "semicircles"

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 171
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "position_long"

    const/4 v4, 0x1

    const/16 v5, 0x85

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, "semicircles"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 173
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "altitude"

    const/4 v15, 0x2

    const/16 v16, 0x84

    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    const-wide v19, 0x407f400000000000L    # 500.0

    const-string v21, "m"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 174
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/FieldComponent;

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    const-wide v8, 0x407f400000000000L    # 500.0

    const/16 v3, 0x4e

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v20, 0x0

    sget-object v21, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v12, "heart_rate"

    const/4 v13, 0x3

    const/4 v14, 0x2

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/16 v17, 0x0

    const-string v19, "bpm"

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 178
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v31, 0x0

    sget-object v32, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v23, "cadence"

    const/16 v24, 0x4

    const/16 v25, 0x2

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    const-wide/16 v28, 0x0

    const-string v30, "rpm"

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v32}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 180
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x1

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "distance"

    const/4 v4, 0x5

    const/16 v5, 0x86

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/16 v8, 0x0

    const-string v10, "m"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 182
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "speed"

    const/4 v15, 0x6

    const/16 v16, 0x84

    const-wide v17, 0x408f400000000000L    # 1000.0

    const-wide/16 v19, 0x0

    const-string v21, "m/s"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 183
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/FieldComponent;

    const-wide v6, 0x408f400000000000L    # 1000.0

    const/16 v3, 0x49

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v20, 0x0

    sget-object v21, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v12, "power"

    const/4 v13, 0x7

    const/16 v14, 0x84

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/16 v17, 0x0

    const-string v19, "watts"

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 187
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v32, Lcom/garmin/fit/Profile$Type;->BYTE:Lcom/garmin/fit/Profile$Type;

    const-string v23, "compressed_speed_distance"

    const/16 v24, 0x8

    const/16 v25, 0xd

    const-string v30, ""

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v32}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 188
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/FieldComponent;

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const-wide/16 v9, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/FieldComponent;

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    const-wide/16 v8, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/16 v5, 0xc

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v21, Lcom/garmin/fit/Profile$Type;->SINT16:Lcom/garmin/fit/Profile$Type;

    const-string v12, "grade"

    const/16 v13, 0x9

    const/16 v14, 0x83

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    const-string v19, "%"

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 193
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v32, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v23, "resistance"

    const/16 v24, 0xa

    const/16 v25, 0x2

    const-string v30, ""

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v32}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 195
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "time_from_course"

    const/16 v4, 0xb

    const/16 v5, 0x85

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-string v10, "s"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 197
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "cycle_length"

    const/16 v15, 0xc

    const/16 v16, 0x2

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    const-wide/16 v19, 0x0

    const-string v21, "m"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 199
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "temperature"

    const/16 v4, 0xd

    const/4 v5, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, "C"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 201
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "speed_1s"

    const/16 v15, 0x11

    const-wide/high16 v17, 0x4030000000000000L    # 16.0

    const-string v21, "m/s"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 203
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "cycles"

    const/16 v4, 0x12

    const/4 v5, 0x2

    const-string v10, "cycles"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 204
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/FieldComponent;

    const/16 v3, 0x13

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v20, 0x1

    sget-object v21, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v12, "total_cycles"

    const/16 v13, 0x13

    const/16 v14, 0x86

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/16 v17, 0x0

    const-string v19, "cycles"

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 208
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v32, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v23, "compressed_accumulated_power"

    const/16 v24, 0x1c

    const/16 v25, 0x84

    const-string v30, "watts"

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v32}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 209
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/FieldComponent;

    const/16 v3, 0x1d

    const/16 v5, 0x10

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v21, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v12, "accumulated_power"

    const/16 v13, 0x1d

    const-string v19, "watts"

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 213
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v32, Lcom/garmin/fit/Profile$Type;->LEFT_RIGHT_BALANCE:Lcom/garmin/fit/Profile$Type;

    const-string v23, "left_right_balance"

    const/16 v24, 0x1e

    const/16 v25, 0x2

    const-string v30, ""

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v32}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 215
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "gps_accuracy"

    const/16 v4, 0x1f

    const/4 v5, 0x2

    const-string v10, "m"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 217
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "vertical_speed"

    const/16 v15, 0x20

    const/16 v16, 0x83

    const-wide v17, 0x408f400000000000L    # 1000.0

    const-wide/16 v19, 0x0

    const-string v21, "m/s"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 219
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "calories"

    const/16 v4, 0x21

    const/16 v5, 0x84

    const-string v10, "kcal"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 221
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "vertical_oscillation"

    const/16 v15, 0x27

    const/16 v16, 0x84

    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    const-string v21, "mm"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 223
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "stance_time_percent"

    const/16 v4, 0x28

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-string v10, "percent"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 225
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "stance_time"

    const/16 v15, 0x29

    const-string v21, "ms"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 227
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->ACTIVITY_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v3, "activity_type"

    const/16 v4, 0x2a

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 229
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "left_torque_effectiveness"

    const/16 v15, 0x2b

    const/16 v16, 0x2

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    const-string v21, "percent"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 231
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "right_torque_effectiveness"

    const/16 v4, 0x2c

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-string v10, "percent"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 233
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "left_pedal_smoothness"

    const/16 v15, 0x2d

    const-string v21, "percent"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 235
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "right_pedal_smoothness"

    const/16 v4, 0x2e

    const-string v10, "percent"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 237
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "combined_pedal_smoothness"

    const/16 v15, 0x2f

    const-string v21, "percent"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 239
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "time128"

    const/16 v4, 0x30

    const-wide/high16 v6, 0x4060000000000000L    # 128.0

    const-string v10, "s"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 241
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->STROKE_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v14, "stroke_type"

    const/16 v15, 0x31

    const/16 v16, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 243
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "zone"

    const/16 v4, 0x32

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 245
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "ball_speed"

    const/16 v15, 0x33

    const/16 v16, 0x84

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    const-string v21, "m/s"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 247
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "cadence256"

    const/16 v4, 0x34

    const/16 v5, 0x84

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    const-string v10, "rpm"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 249
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "fractional_cadence"

    const/16 v15, 0x35

    const/16 v16, 0x2

    const-wide/high16 v17, 0x4060000000000000L    # 128.0

    const-string v21, "rpm"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 251
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "total_hemoglobin_conc"

    const/16 v4, 0x36

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-string v10, "g/dL"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 253
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "total_hemoglobin_conc_min"

    const/16 v15, 0x37

    const/16 v16, 0x84

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    const-string v21, "g/dL"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 255
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "total_hemoglobin_conc_max"

    const/16 v4, 0x38

    const-string v10, "g/dL"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 257
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "saturated_hemoglobin_percent"

    const/16 v15, 0x39

    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    const-string v21, "%"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 259
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "saturated_hemoglobin_percent_min"

    const/16 v4, 0x3a

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const-string v10, "%"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 261
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "saturated_hemoglobin_percent_max"

    const/16 v15, 0x3b

    const-string v21, "%"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 263
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->DEVICE_INDEX:Lcom/garmin/fit/Profile$Type;

    const-string v3, "device_index"

    const/16 v4, 0x3e

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 265
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "left_pco"

    const/16 v15, 0x43

    const/16 v16, 0x1

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-string v21, "mm"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 267
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "right_pco"

    const/16 v4, 0x44

    const/4 v5, 0x1

    const-string v10, "mm"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 269
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "left_power_phase"

    const/16 v15, 0x45

    const/16 v16, 0x2

    const-wide v17, 0x3fe6c16c10ca529fL    # 0.7111111

    const-string v21, "degrees"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 271
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "left_power_phase_peak"

    const/16 v4, 0x46

    const/4 v5, 0x2

    const-wide v6, 0x3fe6c16c10ca529fL    # 0.7111111

    const-string v10, "degrees"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 273
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "right_power_phase"

    const/16 v15, 0x47

    const-string v21, "degrees"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 275
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "right_power_phase_peak"

    const/16 v4, 0x48

    const-string v10, "degrees"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 277
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "enhanced_speed"

    const/16 v15, 0x49

    const/16 v16, 0x86

    const-wide v17, 0x408f400000000000L    # 1000.0

    const-string v21, "m/s"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 279
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "enhanced_altitude"

    const/16 v4, 0x4e

    const/16 v5, 0x86

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    const-wide v8, 0x407f400000000000L    # 500.0

    const-string v10, "m"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 281
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "battery_soc"

    const/16 v15, 0x51

    const/16 v16, 0x2

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    const-string v21, "percent"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 283
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "motor_power"

    const/16 v4, 0x52

    const/16 v5, 0x84

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, "watts"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 285
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "vertical_ratio"

    const/16 v15, 0x53

    const/16 v16, 0x84

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    const-string v21, "percent"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 287
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "stance_time_balance"

    const/16 v4, 0x54

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-string v10, "percent"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 289
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "step_length"

    const/16 v15, 0x55

    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    const-string v21, "mm"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 291
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "absolute_pressure"

    const/16 v4, 0x5b

    const/16 v5, 0x86

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, "Pa"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 293
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "depth"

    const/16 v15, 0x5c

    const/16 v16, 0x86

    const-wide v17, 0x408f400000000000L    # 1000.0

    const-string v21, "m"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 295
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "next_stop_depth"

    const/16 v4, 0x5d

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-string v10, "m"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 297
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "next_stop_time"

    const/16 v15, 0x5e

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-string v21, "s"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 299
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "time_to_surface"

    const/16 v4, 0x5f

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, "s"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 301
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "ndl_time"

    const/16 v15, 0x60

    const-string v21, "s"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 303
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "cns_load"

    const/16 v4, 0x61

    const/4 v5, 0x2

    const-string v10, "percent"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 305
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "n2_load"

    const/16 v15, 0x62

    const/16 v16, 0x84

    const-string v21, "percent"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 307
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "climb_slope"

    const/16 v4, 0x41

    const/16 v5, 0x83

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-string v10, "%"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1400

    .line 312
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 316
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getAbsolutePressure()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x5b

    .line 1626
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getAccumulatedPower()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1d

    .line 737
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getActivityType()Lcom/garmin/fit/ActivityType;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2a

    .line 894
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 898
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/ActivityType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ActivityType;

    move-result-object v0

    return-object v0
.end method

.method public getAltitude()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 387
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getBallSpeed()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x33

    .line 1077
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getBatterySoc()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x51

    .line 1522
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCadence()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 427
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getCadence256()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x34

    .line 1098
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCalories()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x21

    .line 815
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getClimbSlope()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x41

    .line 1791
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCnsLoad()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x61

    .line 1751
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getCombinedPedalSmoothness()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2f

    .line 997
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCompressedAccumulatedPower()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1c

    .line 717
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCompressedSpeedDistance(I)Ljava/lang/Byte;
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 520
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getCompressedSpeedDistance()[Ljava/lang/Byte;
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 502
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldByteValues(II)[Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getCycleLength()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xc

    .line 600
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCycles()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x12

    .line 677
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getDepth()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x5c

    .line 1648
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIndex()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x3e

    .line 1270
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 447
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getEnhancedAltitude()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x4e

    .line 1501
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getEnhancedSpeed()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x49

    .line 1481
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getFractionalCadence()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x35

    .line 1119
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getGpsAccuracy()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1f

    .line 775
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getGrade()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 540
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRate()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 407
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getLeftPco()Ljava/lang/Byte;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x43

    .line 1290
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getLeftPedalSmoothness()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2d

    .line 957
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getLeftPowerPhase(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x45

    const v1, 0xffff

    .line 1348
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getLeftPowerPhase()[Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x45

    const v1, 0xffff

    .line 1328
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getLeftPowerPhasePeak(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x46

    const v1, 0xffff

    .line 1385
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getLeftPowerPhasePeak()[Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x46

    const v1, 0xffff

    .line 1365
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getLeftRightBalance()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1e

    .line 756
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getLeftTorqueEffectiveness()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2b

    .line 917
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMotorPower()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x52

    .line 1544
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getN2Load()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x62

    .line 1771
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNdlTime()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x60

    .line 1731
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getNextStopDepth()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x5d

    .line 1670
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getNextStopTime()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x5e

    .line 1691
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getNumCompressedSpeedDistance()I
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 510
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/RecordMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumLeftPowerPhase()I
    .locals 2

    const/16 v0, 0x45

    const v1, 0xffff

    .line 1336
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/RecordMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumLeftPowerPhasePeak()I
    .locals 2

    const/16 v0, 0x46

    const v1, 0xffff

    .line 1373
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/RecordMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumRightPowerPhase()I
    .locals 2

    const/16 v0, 0x47

    const v1, 0xffff

    .line 1410
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/RecordMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumRightPowerPhasePeak()I
    .locals 2

    const/16 v0, 0x48

    const v1, 0xffff

    .line 1447
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/RecordMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumSpeed1s()I
    .locals 2

    const/16 v0, 0x11

    const v1, 0xffff

    .line 643
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/RecordMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getPositionLat()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 347
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPositionLong()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 367
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPower()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 487
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getResistance()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 560
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getRightPco()Ljava/lang/Byte;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x44

    .line 1312
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getRightPedalSmoothness()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2e

    .line 977
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getRightPowerPhase(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x47

    const v1, 0xffff

    .line 1422
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getRightPowerPhase()[Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x47

    const v1, 0xffff

    .line 1402
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getRightPowerPhasePeak(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x48

    const v1, 0xffff

    .line 1459
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getRightPowerPhasePeak()[Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x48

    const v1, 0xffff

    .line 1439
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getRightTorqueEffectiveness()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2c

    .line 937
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getSaturatedHemoglobinPercent()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x39

    .line 1206
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getSaturatedHemoglobinPercentMax()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x3b

    .line 1250
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getSaturatedHemoglobinPercentMin()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x3a

    .line 1228
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getSpeed()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 467
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getSpeed1s(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x11

    const v1, 0xffff

    .line 655
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getSpeed1s()[Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x11

    const v1, 0xffff

    .line 635
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getStanceTime()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x29

    .line 875
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getStanceTimeBalance()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x54

    .line 1585
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getStanceTimePercent()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x28

    .line 855
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getStepLength()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x55

    .line 1605
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeType()Lcom/garmin/fit/StrokeType;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x31

    .line 1036
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1040
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/StrokeType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/StrokeType;

    move-result-object v0

    return-object v0
.end method

.method public getTemperature()Ljava/lang/Byte;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xd

    .line 620
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getTime128()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x30

    .line 1017
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTimeFromCourse()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 580
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTimeToSurface()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x5f

    .line 1711
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfd

    .line 327
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/RecordMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getTotalCycles()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x13

    .line 697
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTotalHemoglobinConc()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x36

    .line 1140
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalHemoglobinConcMax()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x38

    .line 1184
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalHemoglobinConcMin()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x37

    .line 1162
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalOscillation()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x27

    .line 835
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalRatio()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x53

    .line 1565
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalSpeed()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x20

    .line 795
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getZone()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x32

    .line 1058
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public setAbsolutePressure(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x5b

    .line 1637
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAccumulatedPower(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1d

    .line 747
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setActivityType(Lcom/garmin/fit/ActivityType;)V
    .locals 3

    .line 907
    iget-short p1, p1, Lcom/garmin/fit/ActivityType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x2a

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAltitude(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 397
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBallSpeed(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x33

    .line 1087
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBatterySoc(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x51

    .line 1533
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCadence(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 437
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCadence256(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x34

    .line 1109
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCalories(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x21

    .line 825
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setClimbSlope(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x41

    .line 1801
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCnsLoad(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x61

    .line 1761
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCombinedPedalSmoothness(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2f

    .line 1007
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCompressedAccumulatedPower(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1c

    .line 727
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCompressedSpeedDistance(ILjava/lang/Byte;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 530
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCycleLength(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xc

    .line 610
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCycles(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x12

    .line 687
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDepth(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x5c

    .line 1659
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDeviceIndex(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x3e

    .line 1279
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDistance(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 457
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEnhancedAltitude(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x4e

    .line 1511
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEnhancedSpeed(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x49

    .line 1491
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFractionalCadence(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x35

    .line 1129
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGpsAccuracy(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1f

    .line 785
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGrade(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 550
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 417
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLeftPco(Ljava/lang/Byte;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x43

    .line 1301
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLeftPedalSmoothness(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2d

    .line 967
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLeftPowerPhase(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x45

    const v1, 0xffff

    .line 1360
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLeftPowerPhasePeak(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x46

    const v1, 0xffff

    .line 1397
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLeftRightBalance(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1e

    .line 765
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLeftTorqueEffectiveness(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2b

    .line 927
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMotorPower(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x52

    .line 1555
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setN2Load(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x62

    .line 1781
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setNdlTime(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x60

    .line 1741
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setNextStopDepth(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x5d

    .line 1681
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setNextStopTime(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x5e

    .line 1701
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPositionLat(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 357
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPositionLong(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 377
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPower(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 497
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setResistance(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 570
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRightPco(Ljava/lang/Byte;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x44

    .line 1323
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRightPedalSmoothness(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2e

    .line 987
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRightPowerPhase(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x47

    const v1, 0xffff

    .line 1434
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRightPowerPhasePeak(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x48

    const v1, 0xffff

    .line 1471
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRightTorqueEffectiveness(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2c

    .line 947
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSaturatedHemoglobinPercent(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x39

    .line 1217
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSaturatedHemoglobinPercentMax(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x3b

    .line 1261
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSaturatedHemoglobinPercentMin(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x3a

    .line 1239
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSpeed(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 477
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSpeed1s(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x11

    const v1, 0xffff

    .line 667
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStanceTime(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x29

    .line 885
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStanceTimeBalance(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x54

    .line 1595
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStanceTimePercent(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x28

    .line 865
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStepLength(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x55

    .line 1615
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStrokeType(Lcom/garmin/fit/StrokeType;)V
    .locals 3

    .line 1049
    iget-short p1, p1, Lcom/garmin/fit/StrokeType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x31

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTemperature(Ljava/lang/Byte;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xd

    .line 630
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTime128(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x30

    .line 1027
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeFromCourse(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 590
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeToSurface(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x5f

    .line 1721
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 337
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xfd

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalCycles(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x13

    .line 707
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalHemoglobinConc(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x36

    .line 1151
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalHemoglobinConcMax(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x38

    .line 1195
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalHemoglobinConcMin(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x37

    .line 1173
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setVerticalOscillation(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x27

    .line 845
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setVerticalRatio(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x53

    .line 1575
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setVerticalSpeed(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x20

    .line 805
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setZone(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x32

    .line 1067
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
