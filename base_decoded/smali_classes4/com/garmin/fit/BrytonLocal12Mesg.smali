.class public Lcom/garmin/fit/BrytonLocal12Mesg;
.super Lcom/garmin/fit/Mesg;
.source "BrytonLocal12Mesg.java"


# static fields
.field public static final HRLTHRNum:I = 0x1

.field public static final HRLTHRZONEHNum:I = 0xb

.field public static final HRLTHRZONELNum:I = 0xa

.field public static final HRMHRNum:I = 0x0

.field public static final HRMHRZONEHNum:I = 0x9

.field public static final HRMHRZONELNUm:I = 0x8

.field public static final MesgID:I = 0xff02ff

.field public static final POWERFTPNum:I = 0x2

.field public static final POWERFTPZONEHNum:I = 0xd

.field public static final POWERFTPZONELNum:I = 0xc

.field public static final POWERMAPNum:I = 0x3

.field public static final POWERMAPZONEHNum:I = 0xf

.field public static final POWERMAPZONELNum:I = 0xe

.field public static final PROFILEAGENum:I = 0x4

.field public static final PROFILEGENDERNum:I = 0x5

.field public static final PROFILEHEIGHTNum:I = 0x6

.field public static final PROFILEWEIGHTNum:I = 0x7

.field protected static final brytonLocal12Mesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 29
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "profile_status"

    const v2, 0xff02ff

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/BrytonLocal12Mesg;->brytonLocal12Mesg:Lcom/garmin/fit/Mesg;

    .line 30
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v12, 0x0

    sget-object v13, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v4, "HRMHR"

    const/4 v5, 0x0

    const/16 v6, 0x84

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-string v11, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v15, "HRLTHR"

    const/16 v16, 0x1

    const/16 v17, 0x84

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 32
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "POWERFTP"

    const/4 v4, 0x2

    const/16 v5, 0x84

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "POWERMAP"

    const/4 v15, 0x3

    const/16 v16, 0x84

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 34
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "PROFILEAGE"

    const/4 v4, 0x4

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "PROFILEGENDER"

    const/4 v15, 0x5

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 36
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "PROFILEHEIGHT"

    const/4 v4, 0x6

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 37
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "PROFILEWEIGHT"

    const/4 v15, 0x7

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 38
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "HRMHRZONEL"

    const/16 v4, 0x8

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 39
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "HRMHRZONEH"

    const/16 v15, 0x9

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 40
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "HRLTHRZONEL"

    const/16 v4, 0xa

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 41
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "HRLTHRZONEH"

    const/16 v15, 0xb

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 42
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "POWERFTPZONEL"

    const/16 v4, 0xc

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 43
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "POWERFTPZONEH"

    const/16 v15, 0xd

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 44
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "POWERMAPZONEL"

    const/16 v4, 0xe

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 45
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "POWERMAPZONEH"

    const/16 v15, 0xf

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0xff02ff

    .line 49
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getHRLTHR()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 79
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getHRLTHRZONEH()[Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0xb

    const v1, 0xffff

    .line 259
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getFieldIntegerValues(II)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getHRLTHRZONEL()[Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0xa

    const v1, 0xffff

    .line 241
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getFieldIntegerValues(II)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getHRMHR()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 61
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getHRMHRZONEH()[Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x9

    const v1, 0xffff

    .line 223
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getFieldIntegerValues(II)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getHRMHRZONEL()[Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 205
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getFieldIntegerValues(II)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPOWERFTP()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 97
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPOWERFTPZONEH()[Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0xd

    const v1, 0xffff

    .line 295
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getFieldIntegerValues(II)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPOWERFTPZONEL()[Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0xc

    const v1, 0xffff

    .line 277
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getFieldIntegerValues(II)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPOWERMAP()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 115
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPOWERMAPZONEH()[Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0xf

    const v1, 0xffff

    .line 331
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getFieldIntegerValues(II)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPOWERMAPZONEL()[Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0xe

    const v1, 0xffff

    .line 313
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getFieldIntegerValues(II)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPROFILEAGE()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 133
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPROFILEGENDER()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 151
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPROFILEHEIGHT()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 169
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPROFILEWEIGHT()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 187
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setHRLTHR(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 88
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHRLTHRZONEH(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0xb

    const v1, 0xffff

    .line 268
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHRLTHRZONEL(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0xa

    const v1, 0xffff

    .line 250
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHRMHR(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 70
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHRMHRZONEH(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0x9

    const v1, 0xffff

    .line 232
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHRMHRZONEL(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 214
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPOWERFTP(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 106
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPOWERFTPZONEH(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0xd

    const v1, 0xffff

    .line 304
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPOWERFTPZONEL(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0xc

    const v1, 0xffff

    .line 286
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPOWERMAP(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 124
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPOWERMAPZONEH(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0xf

    const v1, 0xffff

    .line 340
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPOWERMAPZONEL(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0xe

    const v1, 0xffff

    .line 322
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPROFILEAGE(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 142
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPROFILEGENDER(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 160
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPROFILEHEIGHT(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 178
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPROFILEWEIGHT(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 196
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
