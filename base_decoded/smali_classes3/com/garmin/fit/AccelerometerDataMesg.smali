.class public Lcom/garmin/fit/AccelerometerDataMesg;
.super Lcom/garmin/fit/Mesg;
.source "AccelerometerDataMesg.java"


# static fields
.field public static final AccelXFieldNum:I = 0x2

.field public static final AccelYFieldNum:I = 0x3

.field public static final AccelZFieldNum:I = 0x4

.field public static final CalibratedAccelXFieldNum:I = 0x5

.field public static final CalibratedAccelYFieldNum:I = 0x6

.field public static final CalibratedAccelZFieldNum:I = 0x7

.field public static final CompressedCalibratedAccelXFieldNum:I = 0x8

.field public static final CompressedCalibratedAccelYFieldNum:I = 0x9

.field public static final CompressedCalibratedAccelZFieldNum:I = 0xa

.field public static final SampleTimeOffsetFieldNum:I = 0x1

.field public static final TimestampFieldNum:I = 0xfd

.field public static final TimestampMsFieldNum:I

.field protected static final accelerometerDataMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 52
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "accelerometer_data"

    const/16 v2, 0xa5

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/AccelerometerDataMesg;->accelerometerDataMesg:Lcom/garmin/fit/Mesg;

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

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "sample_time_offset"

    const/4 v4, 0x1

    const/16 v5, 0x84

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, "ms"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 59
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "accel_x"

    const/4 v15, 0x2

    const/16 v16, 0x84

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, "counts"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 61
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "accel_y"

    const/4 v4, 0x3

    const-string v10, "counts"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 63
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "accel_z"

    const/4 v15, 0x4

    const-string v21, "counts"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 65
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->FLOAT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "calibrated_accel_x"

    const/4 v4, 0x5

    const/16 v5, 0x88

    const-string v10, "g"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 67
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->FLOAT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "calibrated_accel_y"

    const/4 v15, 0x6

    const/16 v16, 0x88

    const-string v21, "g"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 69
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->FLOAT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "calibrated_accel_z"

    const/4 v4, 0x7

    const-string v10, "g"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 71
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "compressed_calibrated_accel_x"

    const/16 v15, 0x8

    const/16 v16, 0x83

    const-string v21, "mG"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 73
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "compressed_calibrated_accel_y"

    const/16 v4, 0x9

    const/16 v5, 0x83

    const-string v10, "mG"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 75
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "compressed_calibrated_accel_z"

    const/16 v15, 0xa

    const-string v21, "mG"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa5

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
.method public getAccelX(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 191
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getAccelX()[Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 171
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getFieldIntegerValues(II)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAccelY(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 228
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getAccelY()[Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 208
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getFieldIntegerValues(II)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAccelZ(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 265
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getAccelZ()[Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 245
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getFieldIntegerValues(II)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCalibratedAccelX(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 302
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getCalibratedAccelX()[Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 282
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCalibratedAccelY(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x6

    const v1, 0xffff

    .line 339
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getCalibratedAccelY()[Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x6

    const v1, 0xffff

    .line 319
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCalibratedAccelZ(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x7

    const v1, 0xffff

    .line 376
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getCalibratedAccelZ()[Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x7

    const v1, 0xffff

    .line 356
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCompressedCalibratedAccelX(I)Ljava/lang/Short;
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 413
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getCompressedCalibratedAccelX()[Ljava/lang/Short;
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 393
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getFieldShortValues(II)[Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getCompressedCalibratedAccelY(I)Ljava/lang/Short;
    .locals 2

    const/16 v0, 0x9

    const v1, 0xffff

    .line 450
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getCompressedCalibratedAccelY()[Ljava/lang/Short;
    .locals 2

    const/16 v0, 0x9

    const v1, 0xffff

    .line 430
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getFieldShortValues(II)[Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getCompressedCalibratedAccelZ(I)Ljava/lang/Short;
    .locals 2

    const/16 v0, 0xa

    const v1, 0xffff

    .line 487
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getCompressedCalibratedAccelZ()[Ljava/lang/Short;
    .locals 2

    const/16 v0, 0xa

    const v1, 0xffff

    .line 467
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getFieldShortValues(II)[Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getNumAccelX()I
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 179
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAccelY()I
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 216
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAccelZ()I
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 253
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumCalibratedAccelX()I
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 290
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumCalibratedAccelY()I
    .locals 2

    const/4 v0, 0x6

    const v1, 0xffff

    .line 327
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumCalibratedAccelZ()I
    .locals 2

    const/4 v0, 0x7

    const v1, 0xffff

    .line 364
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumCompressedCalibratedAccelX()I
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 401
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumCompressedCalibratedAccelY()I
    .locals 2

    const/16 v0, 0x9

    const v1, 0xffff

    .line 438
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumCompressedCalibratedAccelZ()I
    .locals 2

    const/16 v0, 0xa

    const v1, 0xffff

    .line 475
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumSampleTimeOffset()I
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getSampleTimeOffset(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 154
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getSampleTimeOffset()[Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 134
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getFieldIntegerValues(II)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfd

    .line 96
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/AccelerometerDataMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampMs()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 118
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setAccelX(ILjava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 203
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAccelY(ILjava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 240
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAccelZ(ILjava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 277
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCalibratedAccelX(ILjava/lang/Float;)V
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 314
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCalibratedAccelY(ILjava/lang/Float;)V
    .locals 2

    const/4 v0, 0x6

    const v1, 0xffff

    .line 351
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCalibratedAccelZ(ILjava/lang/Float;)V
    .locals 2

    const/4 v0, 0x7

    const v1, 0xffff

    .line 388
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCompressedCalibratedAccelX(ILjava/lang/Short;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 425
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCompressedCalibratedAccelY(ILjava/lang/Short;)V
    .locals 2

    const/16 v0, 0x9

    const v1, 0xffff

    .line 462
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCompressedCalibratedAccelZ(ILjava/lang/Short;)V
    .locals 2

    const/16 v0, 0xa

    const v1, 0xffff

    .line 499
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSampleTimeOffset(ILjava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 166
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->setFieldValue(IILjava/lang/Object;I)V

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

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/AccelerometerDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestampMs(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 129
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/AccelerometerDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
