.class public Lcom/garmin/fit/AviationAttitudeMesg;
.super Lcom/garmin/fit/Mesg;
.source "AviationAttitudeMesg.java"


# static fields
.field public static final AccelLateralFieldNum:I = 0x4

.field public static final AccelNormalFieldNum:I = 0x5

.field public static final AttitudeStageCompleteFieldNum:I = 0x8

.field public static final PitchFieldNum:I = 0x2

.field public static final RollFieldNum:I = 0x3

.field public static final StageFieldNum:I = 0x7

.field public static final SystemTimeFieldNum:I = 0x1

.field public static final TimestampFieldNum:I = 0xfd

.field public static final TimestampMsFieldNum:I = 0x0

.field public static final TrackFieldNum:I = 0x9

.field public static final TurnRateFieldNum:I = 0x6

.field public static final ValidityFieldNum:I = 0xa

.field protected static final aviationAttitudeMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 52
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "aviation_attitude"

    const/16 v2, 0xb2

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/AviationAttitudeMesg;->aviationAttitudeMesg:Lcom/garmin/fit/Mesg;

    .line 53
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

    .line 55
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v15, "timestamp_ms"

    const/16 v16, 0x0

    const/16 v17, 0x84

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, "ms"

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 57
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "system_time"

    const/4 v4, 0x1

    const/16 v5, 0x86

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, "ms"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 59
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "pitch"

    const/4 v15, 0x2

    const/16 v16, 0x83

    const-wide v17, 0x40c45f30a3d70a3dL    # 10430.38

    const-wide/16 v19, 0x0

    const-string v21, "radians"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 61
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "roll"

    const/4 v4, 0x3

    const/16 v5, 0x83

    const-wide v6, 0x40c45f30a3d70a3dL    # 10430.38

    const-string v10, "radians"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 63
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "accel_lateral"

    const/4 v15, 0x4

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    const-string v21, "m/s^2"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 65
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "accel_normal"

    const/4 v4, 0x5

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-string v10, "m/s^2"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 67
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "turn_rate"

    const/4 v15, 0x6

    const-wide/high16 v17, 0x4090000000000000L    # 1024.0

    const-string v21, "radians/second"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 69
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->ATTITUDE_STAGE:Lcom/garmin/fit/Profile$Type;

    const-string v3, "stage"

    const/4 v4, 0x7

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 71
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "attitude_stage_complete"

    const/16 v15, 0x8

    const/16 v16, 0x2

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-string v21, "%"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 73
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "track"

    const/16 v4, 0x9

    const/16 v5, 0x84

    const-wide v6, 0x40c45f30a3d70a3dL    # 10430.38

    const-string v10, "radians"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 75
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->ATTITUDE_VALIDITY:Lcom/garmin/fit/Profile$Type;

    const-string v14, "validity"

    const/16 v15, 0xa

    const/16 v16, 0x84

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb2

    .line 80
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getAccelLateral(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 265
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getAccelLateral()[Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 245
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAccelNormal(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 302
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getAccelNormal()[Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 282
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAttitudeStageComplete(I)Ljava/lang/Short;
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 418
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getAttitudeStageComplete()[Ljava/lang/Short;
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 398
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldShortValues(II)[Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getNumAccelLateral()I
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 253
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAccelNormal()I
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 290
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAttitudeStageComplete()I
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 406
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumPitch()I
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 179
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumRoll()I
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 216
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumStage()I
    .locals 2

    const/4 v0, 0x7

    const v1, 0xffff

    .line 369
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumSystemTime()I
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumTrack()I
    .locals 2

    const/16 v0, 0x9

    const v1, 0xffff

    .line 443
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumTurnRate()I
    .locals 2

    const/4 v0, 0x6

    const v1, 0xffff

    .line 327
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumValidity()I
    .locals 2

    const/16 v0, 0xa

    const v1, 0xffff

    .line 480
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getPitch(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 191
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getPitch()[Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 171
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getRoll(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 228
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getRoll()[Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 208
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getStage(I)Lcom/garmin/fit/AttitudeStage;
    .locals 2

    const/4 v0, 0x7

    const v1, 0xffff

    .line 379
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 383
    :cond_0
    invoke-static {p1}, Lcom/garmin/fit/AttitudeStage;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/AttitudeStage;

    move-result-object p1

    return-object p1
.end method

.method public getStage()[Lcom/garmin/fit/AttitudeStage;
    .locals 4

    const/4 v0, 0x7

    const v1, 0xffff

    .line 356
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldShortValues(II)[Ljava/lang/Short;

    move-result-object v0

    .line 357
    array-length v1, v0

    new-array v1, v1, [Lcom/garmin/fit/AttitudeStage;

    const/4 v2, 0x0

    .line 358
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 359
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/garmin/fit/AttitudeStage;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/AttitudeStage;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getSystemTime(I)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 154
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getSystemTime()[Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 134
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldLongValues(II)[Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfd

    .line 96
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/AviationAttitudeMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampMs()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 118
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTrack(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x9

    const v1, 0xffff

    .line 455
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getTrack()[Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x9

    const v1, 0xffff

    .line 435
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTurnRate(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x6

    const v1, 0xffff

    .line 339
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getTurnRate()[Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x6

    const v1, 0xffff

    .line 319
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getValidity(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0xa

    const v1, 0xffff

    .line 490
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getValidity()[Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0xa

    const v1, 0xffff

    .line 472
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->getFieldIntegerValues(II)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setAccelLateral(ILjava/lang/Float;)V
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 277
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAccelNormal(ILjava/lang/Float;)V
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 314
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAttitudeStageComplete(ILjava/lang/Short;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 430
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPitch(ILjava/lang/Float;)V
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 203
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRoll(ILjava/lang/Float;)V
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 240
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStage(ILcom/garmin/fit/AttitudeStage;)V
    .locals 2

    .line 393
    iget-short p2, p2, Lcom/garmin/fit/AttitudeStage;->value:S

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const v0, 0xffff

    const/4 v1, 0x7

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/garmin/fit/AviationAttitudeMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSystemTime(ILjava/lang/Long;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 166
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 107
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xfd

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/AviationAttitudeMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestampMs(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 129
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTrack(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x9

    const v1, 0xffff

    .line 467
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTurnRate(ILjava/lang/Float;)V
    .locals 2

    const/4 v0, 0x6

    const v1, 0xffff

    .line 351
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setValidity(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0xa

    const v1, 0xffff

    .line 500
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AviationAttitudeMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
