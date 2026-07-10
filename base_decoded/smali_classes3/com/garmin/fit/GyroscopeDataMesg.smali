.class public Lcom/garmin/fit/GyroscopeDataMesg;
.super Lcom/garmin/fit/Mesg;
.source "GyroscopeDataMesg.java"


# static fields
.field public static final CalibratedGyroXFieldNum:I = 0x5

.field public static final CalibratedGyroYFieldNum:I = 0x6

.field public static final CalibratedGyroZFieldNum:I = 0x7

.field public static final GyroXFieldNum:I = 0x2

.field public static final GyroYFieldNum:I = 0x3

.field public static final GyroZFieldNum:I = 0x4

.field public static final SampleTimeOffsetFieldNum:I = 0x1

.field public static final TimestampFieldNum:I = 0xfd

.field public static final TimestampMsFieldNum:I

.field protected static final gyroscopeDataMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 46
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "gyroscope_data"

    const/16 v2, 0xa4

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/GyroscopeDataMesg;->gyroscopeDataMesg:Lcom/garmin/fit/Mesg;

    .line 47
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

    .line 49
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

    .line 51
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

    .line 53
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "gyro_x"

    const/4 v15, 0x2

    const/16 v16, 0x84

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, "counts"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 55
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "gyro_y"

    const/4 v4, 0x3

    const-string v10, "counts"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 57
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "gyro_z"

    const/4 v15, 0x4

    const-string v21, "counts"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 59
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->FLOAT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "calibrated_gyro_x"

    const/4 v4, 0x5

    const/16 v5, 0x88

    const-string v10, "deg/s"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 61
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->FLOAT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "calibrated_gyro_y"

    const/4 v15, 0x6

    const/16 v16, 0x88

    const-string v21, "deg/s"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 63
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->FLOAT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "calibrated_gyro_z"

    const/4 v4, 0x7

    const-string v10, "deg/s"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa4

    .line 68
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getCalibratedGyroX(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 290
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getCalibratedGyroX()[Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 270
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCalibratedGyroY(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x6

    const v1, 0xffff

    .line 327
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getCalibratedGyroY()[Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x6

    const v1, 0xffff

    .line 307
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCalibratedGyroZ(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x7

    const v1, 0xffff

    .line 364
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getCalibratedGyroZ()[Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x7

    const v1, 0xffff

    .line 344
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getGyroX(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 179
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getGyroX()[Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 159
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getFieldIntegerValues(II)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getGyroY(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 216
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getGyroY()[Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 196
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getFieldIntegerValues(II)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getGyroZ(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 253
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getGyroZ()[Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 233
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getFieldIntegerValues(II)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumCalibratedGyroX()I
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 278
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumCalibratedGyroY()I
    .locals 2

    const/4 v0, 0x6

    const v1, 0xffff

    .line 315
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumCalibratedGyroZ()I
    .locals 2

    const/4 v0, 0x7

    const v1, 0xffff

    .line 352
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumGyroX()I
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 167
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumGyroY()I
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 204
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumGyroZ()I
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 241
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumSampleTimeOffset()I
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getSampleTimeOffset(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 142
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getSampleTimeOffset()[Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getFieldIntegerValues(II)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfd

    .line 84
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/GyroscopeDataMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampMs()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 106
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setCalibratedGyroX(ILjava/lang/Float;)V
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 302
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCalibratedGyroY(ILjava/lang/Float;)V
    .locals 2

    const/4 v0, 0x6

    const v1, 0xffff

    .line 339
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCalibratedGyroZ(ILjava/lang/Float;)V
    .locals 2

    const/4 v0, 0x7

    const v1, 0xffff

    .line 376
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGyroX(ILjava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 191
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGyroY(ILjava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 228
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGyroZ(ILjava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 265
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSampleTimeOffset(ILjava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 154
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 95
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xfd

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/GyroscopeDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestampMs(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 117
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/GyroscopeDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
