.class public Lcom/garmin/fit/FileCreatorMesg;
.super Lcom/garmin/fit/Mesg;
.source "FileCreatorMesg.java"


# static fields
.field public static final HardwareVersionFieldNum:I = 0x1

.field public static final SoftwareVersionFieldNum:I

.field protected static final fileCreatorMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 32
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "file_creator"

    const/16 v2, 0x31

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/FileCreatorMesg;->fileCreatorMesg:Lcom/garmin/fit/Mesg;

    .line 33
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v12, 0x0

    sget-object v13, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v4, "software_version"

    const/4 v5, 0x0

    const/16 v6, 0x84

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-string v11, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v15, "hardware_version"

    const/16 v16, 0x1

    const/16 v17, 0x2

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x31

    .line 40
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getHardwareVersion()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 72
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/FileCreatorMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getSoftwareVersion()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 54
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/FileCreatorMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setHardwareVersion(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 81
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/FileCreatorMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSoftwareVersion(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 63
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/FileCreatorMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
