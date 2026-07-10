.class public Lcom/garmin/fit/BrytonLocal4Mesg;
.super Lcom/garmin/fit/Mesg;
.source "BrytonLocal4Mesg.java"


# static fields
.field public static final APPFieldNum:I = 0x0

.field public static final CADSCRTYPENum:I = 0x8

.field public static final FITVERSIONNum:I = 0xa

.field public static final FilesFieldNum:I = 0x4

.field public static final GMTOFFSETNum:I = 0x9

.field public static final IMGFieldNum:I = 0x2

.field public static final KeybdFieldNum:I = 0x5

.field public static final MapFieldNum:I = 0x6

.field public static final MesgID:I = 0x4400

.field public static final NorticFieldNum:I = 0x3

.field public static final SPDSCRTYPENum:I = 0x7

.field public static final ServiceFieldNum:I = 0x1

.field protected static final brytonLocal4Mesg:Lcom/garmin/fit/Mesg;

.field public static final reserve1Num:I = 0xb


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 34
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "device_status"

    const/16 v2, 0x4400

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/BrytonLocal4Mesg;->brytonLocal4Mesg:Lcom/garmin/fit/Mesg;

    .line 35
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v12, 0x0

    sget-object v13, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v4, "app"

    const/4 v5, 0x0

    const/16 v6, 0x85

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-string v11, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 36
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v15, "services"

    const/16 v16, 0x1

    const/16 v17, 0x85

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 37
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "img"

    const/4 v4, 0x2

    const/16 v5, 0x85

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 38
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "nortic"

    const/4 v15, 0x3

    const/16 v16, 0x85

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 39
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "filess"

    const/4 v4, 0x4

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 40
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "keybd"

    const/4 v15, 0x5

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 41
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "map"

    const/4 v4, 0x6

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 42
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "SPDSCRTYPE"

    const/4 v15, 0x7

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 43
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "CADSCRTYPE"

    const/16 v4, 0x8

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 44
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "GMTOFFSET"

    const/16 v15, 0x9

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 45
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "FITVERSION"

    const/16 v4, 0xa

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 46
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "reserve1"

    const/16 v15, 0xb

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x4400

    .line 26
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getAPP()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 56
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCADSCRTYPE()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 163
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getFITVERSION()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 189
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getFileField()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 123
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getGMTOFFSET()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 176
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIMG()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 92
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getKeybd()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 130
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMap()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 137
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNortic()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 110
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getReserve1()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 202
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSPDSCRTYPE()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 150
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getServices()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 74
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setAPP(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 65
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCADSCRTYPE(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 166
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFITVERSION(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 192
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFileField(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 126
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGMTOFFSET(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 179
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setIMG(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 101
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setKeybd(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 133
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMap(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 140
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setNortic(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 119
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setReserve1(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 205
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSPDSCRTYPE(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 153
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setServices(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 83
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
