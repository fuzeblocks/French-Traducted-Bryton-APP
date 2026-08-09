.class public Lcom/garmin/fit/ThreeDSensorCalibrationMesg;
.super Lcom/garmin/fit/Mesg;
.source "ThreeDSensorCalibrationMesg.java"


# static fields
.field public static final CalibrationDivisorFieldNum:I = 0x2

.field public static final CalibrationFactorFieldNum:I = 0x1

.field public static final LevelShiftFieldNum:I = 0x3

.field public static final OffsetCalFieldNum:I = 0x4

.field public static final OrientationMatrixFieldNum:I = 0x5

.field public static final SensorTypeFieldNum:I = 0x0

.field public static final TimestampFieldNum:I = 0xfd

.field protected static final threeDSensorCalibrationMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 44
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "three_d_sensor_calibration"

    const/16 v2, 0xa7

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->threeDSensorCalibrationMesg:Lcom/garmin/fit/Mesg;

    .line 45
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

    .line 47
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->SENSOR_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v15, "sensor_type"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 49
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "calibration_factor"

    const/4 v4, 0x1

    const/16 v5, 0x86

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 51
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/SubField;

    const-string v10, "g"

    const-string v4, "accel_cal_factor"

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 54
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/SubField;

    const-wide/16 v9, 0x0

    const-string v11, "deg/s"

    const-string v5, "gyro_cal_factor"

    const/16 v6, 0x86

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 58
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v15, 0x0

    sget-object v16, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v7, "calibration_divisor"

    const/4 v8, 0x2

    const/16 v9, 0x86

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/16 v12, 0x0

    const-string v14, "counts"

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 60
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v26, 0x0

    sget-object v27, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v18, "level_shift"

    const/16 v19, 0x3

    const/16 v20, 0x86

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    const-wide/16 v23, 0x0

    const-string v25, ""

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v27}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 62
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "offset_cal"

    const/4 v4, 0x4

    const/16 v5, 0x85

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 64
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "orientation_matrix"

    const/4 v15, 0x5

    const/16 v16, 0x85

    const-wide v17, 0x40efffe000000000L    # 65535.0

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa7

    .line 69
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getAccelCalFactor()Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 151
    invoke-virtual {p0, v0, v1, v1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCalibrationDivisor()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 195
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCalibrationFactor()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 130
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getGyroCalFactor()Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173
    invoke-virtual {p0, v0, v1, v0}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLevelShift()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 216
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getNumOffsetCal()I
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 239
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumOrientationMatrix()I
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 274
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getOffsetCal(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 250
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getOffsetCal()[Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 231
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->getFieldIntegerValues(II)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getOrientationMatrix(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 285
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getOrientationMatrix()[Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 266
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getSensorType()Lcom/garmin/fit/SensorType;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 106
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 110
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/SensorType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SensorType;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfd

    .line 85
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public setAccelCalFactor(Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCalibrationDivisor(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 206
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCalibrationFactor(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 140
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGyroCalFactor(Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 184
    invoke-virtual {p0, v0, v1, p1, v0}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLevelShift(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 226
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setOffsetCal(ILjava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 261
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setOrientationMatrix(ILjava/lang/Float;)V
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 296
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSensorType(Lcom/garmin/fit/SensorType;)V
    .locals 2

    .line 120
    iget-short p1, p1, Lcom/garmin/fit/SensorType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 96
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xfd

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
