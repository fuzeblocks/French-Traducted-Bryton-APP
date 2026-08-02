.class public Lcom/garmin/fit/BrytonLocal3Mesg;
.super Lcom/garmin/fit/Mesg;
.source "BrytonLocal3Mesg.java"


# static fields
.field public static final GPSSTATUSNum:I = 0x0

.field public static final MesgID:I = 0xff06ff

.field public static final TimestampFieldNum:I = 0xfd

.field protected static final brytonMesg3:Lcom/garmin/fit/Mesg;

.field public static final reserve1Num:I = 0x1

.field public static final reserve2Num:I = 0x2

.field public static final reserve3Num:I = 0x3

.field public static final reserve4Num:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 19
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "gps_status"

    const v2, 0xff06ff

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/BrytonLocal3Mesg;->brytonMesg3:Lcom/garmin/fit/Mesg;

    .line 20
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

    .line 21
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v15, "GPSSTATUS"

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 22
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "reserve1"

    const/4 v4, 0x1

    const/16 v5, 0x85

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 23
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "reserve2"

    const/4 v15, 0x2

    const/16 v16, 0x85

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 24
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "reserve3"

    const/4 v4, 0x3

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 25
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "reserve4"

    const/4 v15, 0x4

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0xff06ff

    .line 29
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getGPSSTATUS()Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 63
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/BrytonLocal3Mesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getReserve1()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 75
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal3Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getReserve2()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 87
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal3Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getReserve3()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 99
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal3Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getReserve4()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 111
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal3Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfd

    .line 42
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal3Mesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/BrytonLocal3Mesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public setGPSSTATUS(Ljava/lang/Short;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 66
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal3Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setReserve1(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 78
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal3Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setReserve2(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 90
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal3Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setReserve3(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 102
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal3Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setReserve4(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 114
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal3Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 52
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xfd

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/BrytonLocal3Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
