.class public Lcom/garmin/fit/OneDSensorCalibrationMesg;
.super Lcom/garmin/fit/Mesg;
.source "OneDSensorCalibrationMesg.java"


# static fields
.field public static final CalibrationDivisorFieldNum:I = 0x2

.field public static final CalibrationFactorFieldNum:I = 0x1

.field public static final LevelShiftFieldNum:I = 0x3

.field public static final OffsetCalFieldNum:I = 0x4

.field public static final SensorTypeFieldNum:I = 0x0

.field public static final TimestampFieldNum:I = 0xfd

.field protected static final oneDSensorCalibrationMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 42
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "one_d_sensor_calibration"

    const/16 v2, 0xd2

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/OneDSensorCalibrationMesg;->oneDSensorCalibrationMesg:Lcom/garmin/fit/Mesg;

    .line 43
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

    .line 45
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

    .line 47
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

    .line 49
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/SubField;

    const-string v10, "Pa"

    const-string v4, "baro_cal_factor"

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v3, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 53
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v14, 0x0

    sget-object v15, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v6, "calibration_divisor"

    const/4 v7, 0x2

    const/16 v8, 0x86

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/16 v11, 0x0

    const-string v13, "counts"

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 55
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v25, 0x0

    sget-object v26, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v17, "level_shift"

    const/16 v18, 0x3

    const/16 v19, 0x86

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide/16 v22, 0x0

    const-string v24, ""

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 57
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

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd2

    .line 62
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getBaroCalFactor()Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0, v0, v1, v1}, Lcom/garmin/fit/OneDSensorCalibrationMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCalibrationDivisor()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 166
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/OneDSensorCalibrationMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCalibrationFactor()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 123
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/OneDSensorCalibrationMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLevelShift()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 187
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/OneDSensorCalibrationMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getOffsetCal()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 207
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/OneDSensorCalibrationMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSensorType()Lcom/garmin/fit/SensorType;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 99
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/OneDSensorCalibrationMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 103
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

    .line 78
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/OneDSensorCalibrationMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/OneDSensorCalibrationMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public setBaroCalFactor(Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/garmin/fit/OneDSensorCalibrationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCalibrationDivisor(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 177
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/OneDSensorCalibrationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCalibrationFactor(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 133
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/OneDSensorCalibrationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLevelShift(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 197
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/OneDSensorCalibrationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setOffsetCal(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 217
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/OneDSensorCalibrationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSensorType(Lcom/garmin/fit/SensorType;)V
    .locals 2

    .line 113
    iget-short p1, p1, Lcom/garmin/fit/SensorType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/garmin/fit/OneDSensorCalibrationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 89
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xfd

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/OneDSensorCalibrationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
