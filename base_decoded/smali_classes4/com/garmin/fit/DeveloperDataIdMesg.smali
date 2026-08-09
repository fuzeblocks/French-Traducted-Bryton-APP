.class public Lcom/garmin/fit/DeveloperDataIdMesg;
.super Lcom/garmin/fit/Mesg;
.source "DeveloperDataIdMesg.java"


# static fields
.field public static final ApplicationIdFieldNum:I = 0x1

.field public static final ApplicationVersionFieldNum:I = 0x4

.field public static final DeveloperDataIndexFieldNum:I = 0x3

.field public static final DeveloperIdFieldNum:I = 0x0

.field public static final ManufacturerIdFieldNum:I = 0x2

.field protected static final developerDataIdMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 38
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "developer_data_id"

    const/16 v2, 0xcf

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/DeveloperDataIdMesg;->developerDataIdMesg:Lcom/garmin/fit/Mesg;

    .line 39
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v12, 0x0

    sget-object v13, Lcom/garmin/fit/Profile$Type;->BYTE:Lcom/garmin/fit/Profile$Type;

    const-string v4, "developer_id"

    const/4 v5, 0x0

    const/16 v6, 0xd

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-string v11, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 41
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->BYTE:Lcom/garmin/fit/Profile$Type;

    const-string v15, "application_id"

    const/16 v16, 0x1

    const/16 v17, 0xd

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 43
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->MANUFACTURER:Lcom/garmin/fit/Profile$Type;

    const-string v3, "manufacturer_id"

    const/4 v4, 0x2

    const/16 v5, 0x84

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 45
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "developer_data_index"

    const/4 v15, 0x3

    const/16 v16, 0x2

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 47
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "application_version"

    const/4 v4, 0x4

    const/16 v5, 0x86

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xcf

    .line 52
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getApplicationId(I)Ljava/lang/Byte;
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 113
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/DeveloperDataIdMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationId()[Ljava/lang/Byte;
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/DeveloperDataIdMesg;->getFieldByteValues(II)[Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationVersion()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 168
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeveloperDataIdMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDeveloperDataIndex()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 150
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeveloperDataIdMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getDeveloperId(I)Ljava/lang/Byte;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 80
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/DeveloperDataIdMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getDeveloperId()[Ljava/lang/Byte;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/DeveloperDataIdMesg;->getFieldByteValues(II)[Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturerId()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 132
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeveloperDataIdMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumApplicationId()I
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/DeveloperDataIdMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumDeveloperId()I
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/DeveloperDataIdMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public setApplicationId(ILjava/lang/Byte;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 123
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/DeveloperDataIdMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setApplicationVersion(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 177
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DeveloperDataIdMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDeveloperDataIndex(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 159
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DeveloperDataIdMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDeveloperId(ILjava/lang/Byte;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 90
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/DeveloperDataIdMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setManufacturerId(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 141
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DeveloperDataIdMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
