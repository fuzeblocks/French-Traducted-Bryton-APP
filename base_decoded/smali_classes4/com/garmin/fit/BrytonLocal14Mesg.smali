.class public Lcom/garmin/fit/BrytonLocal14Mesg;
.super Lcom/garmin/fit/Mesg;
.source "BrytonLocal14Mesg.java"


# static fields
.field public static final DATABIKENum:I = 0x1

.field public static final DATAMINTEMPERATURENum:I = 0x8

.field public static final DATAPEAKPOWER10SNum:I = 0x3

.field public static final DATAPEAKPOWER1MNum:I = 0x5

.field public static final DATAPEAKPOWER20MNum:I = 0x7

.field public static final DATAPEAKPOWER30SNum:I = 0x4

.field public static final DATAPEAKPOWER5MNum:I = 0x6

.field public static final DATAPEAKPOWER5SNum:I = 0x2

.field public static final MesgID:I = 0xff07ff

.field protected static final brytonLocal14Mesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 18
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "profile_status"

    const v2, 0xff07ff

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/BrytonLocal14Mesg;->brytonLocal14Mesg:Lcom/garmin/fit/Mesg;

    .line 19
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v12, 0x0

    sget-object v13, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v4, "DATABIKE"

    const/4 v5, 0x1

    const/16 v6, 0x84

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-string v11, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 20
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v15, "DATAPEAKPOWER3S"

    const/16 v16, 0x2

    const/16 v17, 0x84

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 21
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "DATAPEAKPOWER10S"

    const/4 v4, 0x3

    const/16 v5, 0x84

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 22
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "DATAPEAKPOWER30S"

    const/4 v15, 0x4

    const/16 v16, 0x84

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 23
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "DATAPEAKPOWER1M"

    const/4 v4, 0x5

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 24
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "DATAPEAKPOWER5M"

    const/4 v15, 0x6

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 25
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "DATAPEAKPOWER20M"

    const/4 v4, 0x7

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 26
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "DATAMINTEMPERATURE"

    const/16 v15, 0x8

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0xff07ff

    .line 31
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getDataBike()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal14Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDataMinTemperature()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 169
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal14Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDataPeakPowoer10s()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 79
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal14Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDataPeakPowoer1m()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 115
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal14Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDataPeakPowoer20m()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 151
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal14Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDataPeakPowoer30s()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 97
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal14Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDataPeakPowoer5m()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 133
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal14Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDataPeakPowoer5s()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 61
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal14Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setDataBike(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 52
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal14Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDataMinTemperature(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 178
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal14Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDataPeakPowoer10s(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 88
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal14Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDataPeakPowoer1m(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 124
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal14Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDataPeakPowoer20m(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 160
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal14Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDataPeakPowoer30s(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 106
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal14Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDataPeakPowoer5m(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 142
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal14Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDataPeakPowoer5s(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 70
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal14Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
