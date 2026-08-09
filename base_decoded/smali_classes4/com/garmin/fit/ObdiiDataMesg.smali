.class public Lcom/garmin/fit/ObdiiDataMesg;
.super Lcom/garmin/fit/Mesg;
.source "ObdiiDataMesg.java"


# static fields
.field public static final PidDataSizeFieldNum:I = 0x4

.field public static final PidFieldNum:I = 0x2

.field public static final RawDataFieldNum:I = 0x3

.field public static final StartTimestampFieldNum:I = 0x6

.field public static final StartTimestampMsFieldNum:I = 0x7

.field public static final SystemTimeFieldNum:I = 0x5

.field public static final TimeOffsetFieldNum:I = 0x1

.field public static final TimestampFieldNum:I = 0xfd

.field public static final TimestampMsFieldNum:I

.field protected static final obdiiDataMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 46
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "obdii_data"

    const/16 v2, 0xae

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/ObdiiDataMesg;->obdiiDataMesg:Lcom/garmin/fit/Mesg;

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

    const-string v3, "time_offset"

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

    sget-object v23, Lcom/garmin/fit/Profile$Type;->BYTE:Lcom/garmin/fit/Profile$Type;

    const-string v14, "pid"

    const/4 v15, 0x2

    const/16 v16, 0xd

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 55
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->BYTE:Lcom/garmin/fit/Profile$Type;

    const-string v3, "raw_data"

    const/4 v4, 0x3

    const/16 v5, 0xd

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 57
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "pid_data_size"

    const/4 v15, 0x4

    const/16 v16, 0x2

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 59
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "system_time"

    const/4 v4, 0x5

    const/16 v5, 0x86

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 61
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->DATE_TIME:Lcom/garmin/fit/Profile$Type;

    const-string v14, "start_timestamp"

    const/4 v15, 0x6

    const/16 v16, 0x86

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 63
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "start_timestamp_ms"

    const/4 v4, 0x7

    const/16 v5, 0x84

    const-string v10, "ms"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xae

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
.method public getNumPidDataSize()I
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 222
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/ObdiiDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumRawData()I
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 187
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/ObdiiDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumSystemTime()I
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 257
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/ObdiiDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumTimeOffset()I
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/ObdiiDataMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getPid()Ljava/lang/Byte;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 164
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ObdiiDataMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getPidDataSize(I)Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 233
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/ObdiiDataMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getPidDataSize()[Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 214
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/ObdiiDataMesg;->getFieldShortValues(II)[Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getRawData(I)Ljava/lang/Byte;
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 198
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/ObdiiDataMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getRawData()[Ljava/lang/Byte;
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 179
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/ObdiiDataMesg;->getFieldByteValues(II)[Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getStartTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 289
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ObdiiDataMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/ObdiiDataMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getStartTimestampMs()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 310
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ObdiiDataMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSystemTime(I)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 268
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/ObdiiDataMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getSystemTime()[Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 249
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/ObdiiDataMesg;->getFieldLongValues(II)[Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTimeOffset(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 142
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/ObdiiDataMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getTimeOffset()[Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/ObdiiDataMesg;->getFieldIntegerValues(II)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfd

    .line 84
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ObdiiDataMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/ObdiiDataMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampMs()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 106
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/ObdiiDataMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setPid(Ljava/lang/Byte;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 174
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/ObdiiDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPidDataSize(ILjava/lang/Short;)V
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 244
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/ObdiiDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRawData(ILjava/lang/Byte;)V
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 209
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/ObdiiDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStartTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 299
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/ObdiiDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStartTimestampMs(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 321
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/ObdiiDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSystemTime(ILjava/lang/Long;)V
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 279
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/ObdiiDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeOffset(ILjava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 154
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/ObdiiDataMesg;->setFieldValue(IILjava/lang/Object;I)V

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

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/ObdiiDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestampMs(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 117
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/ObdiiDataMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
