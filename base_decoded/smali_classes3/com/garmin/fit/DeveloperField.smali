.class public Lcom/garmin/fit/DeveloperField;
.super Lcom/garmin/fit/FieldBase;
.source "DeveloperField.java"


# instance fields
.field private fieldDefinition:Lcom/garmin/fit/DeveloperFieldDefinition;


# direct methods
.method public constructor <init>(Lcom/garmin/fit/DeveloperField;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/garmin/fit/FieldBase;-><init>(Lcom/garmin/fit/FieldBase;)V

    .line 38
    iget-object p1, p1, Lcom/garmin/fit/DeveloperField;->fieldDefinition:Lcom/garmin/fit/DeveloperFieldDefinition;

    iput-object p1, p0, Lcom/garmin/fit/DeveloperField;->fieldDefinition:Lcom/garmin/fit/DeveloperFieldDefinition;

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/DeveloperFieldDefinition;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/garmin/fit/FieldBase;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/garmin/fit/DeveloperField;->fieldDefinition:Lcom/garmin/fit/DeveloperFieldDefinition;

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/FieldDescriptionMesg;Lcom/garmin/fit/DeveloperDataIdMesg;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/garmin/fit/FieldBase;-><init>()V

    .line 33
    new-instance v0, Lcom/garmin/fit/DeveloperFieldDefinition;

    invoke-direct {v0, p1, p2}, Lcom/garmin/fit/DeveloperFieldDefinition;-><init>(Lcom/garmin/fit/FieldDescriptionMesg;Lcom/garmin/fit/DeveloperDataIdMesg;)V

    iput-object v0, p0, Lcom/garmin/fit/DeveloperField;->fieldDefinition:Lcom/garmin/fit/DeveloperFieldDefinition;

    return-void
.end method


# virtual methods
.method public getAppId()[Ljava/lang/Byte;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/garmin/fit/DeveloperField;->fieldDefinition:Lcom/garmin/fit/DeveloperFieldDefinition;

    invoke-virtual {v0}, Lcom/garmin/fit/DeveloperFieldDefinition;->getAppId()[Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getAppUUID()Ljava/util/UUID;
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/garmin/fit/DeveloperField;->fieldDefinition:Lcom/garmin/fit/DeveloperFieldDefinition;

    invoke-virtual {v0}, Lcom/garmin/fit/DeveloperFieldDefinition;->getAppId()[Ljava/lang/Byte;

    move-result-object v0

    .line 88
    array-length v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 90
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 91
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    .line 98
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0
.end method

.method public getAppVersion()J
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/garmin/fit/DeveloperField;->fieldDefinition:Lcom/garmin/fit/DeveloperFieldDefinition;

    invoke-virtual {v0}, Lcom/garmin/fit/DeveloperFieldDefinition;->getAppVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeveloperDataIndex()S
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/garmin/fit/DeveloperField;->fieldDefinition:Lcom/garmin/fit/DeveloperFieldDefinition;

    invoke-virtual {v0}, Lcom/garmin/fit/DeveloperFieldDefinition;->getDeveloperDataIndex()S

    move-result v0

    return v0
.end method

.method getFieldDefinition()Lcom/garmin/fit/DeveloperFieldDefinition;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/garmin/fit/DeveloperField;->fieldDefinition:Lcom/garmin/fit/DeveloperFieldDefinition;

    return-object v0
.end method

.method protected getFieldName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/garmin/fit/DeveloperField;->fieldDefinition:Lcom/garmin/fit/DeveloperFieldDefinition;

    invoke-virtual {v0}, Lcom/garmin/fit/DeveloperFieldDefinition;->getFieldName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeOverride()S
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/garmin/fit/DeveloperField;->fieldDefinition:Lcom/garmin/fit/DeveloperFieldDefinition;

    invoke-virtual {v0}, Lcom/garmin/fit/DeveloperFieldDefinition;->getNativeOverride()S

    move-result v0

    return v0
.end method

.method public getNum()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/garmin/fit/DeveloperField;->fieldDefinition:Lcom/garmin/fit/DeveloperFieldDefinition;

    invoke-virtual {v0}, Lcom/garmin/fit/DeveloperFieldDefinition;->getNum()S

    move-result v0

    return v0
.end method

.method protected getOffset()D
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/garmin/fit/DeveloperField;->fieldDefinition:Lcom/garmin/fit/DeveloperFieldDefinition;

    invoke-virtual {v0}, Lcom/garmin/fit/DeveloperFieldDefinition;->getOffset()S

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method protected getScale()D
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/garmin/fit/DeveloperField;->fieldDefinition:Lcom/garmin/fit/DeveloperFieldDefinition;

    invoke-virtual {v0}, Lcom/garmin/fit/DeveloperFieldDefinition;->getScale()S

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method protected getSubField(I)Lcom/garmin/fit/SubField;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getType()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/garmin/fit/DeveloperField;->fieldDefinition:Lcom/garmin/fit/DeveloperFieldDefinition;

    invoke-virtual {v0}, Lcom/garmin/fit/DeveloperFieldDefinition;->getType()I

    move-result v0

    return v0
.end method

.method public getUnits()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/garmin/fit/DeveloperField;->fieldDefinition:Lcom/garmin/fit/DeveloperFieldDefinition;

    invoke-virtual {v0}, Lcom/garmin/fit/DeveloperFieldDefinition;->getUnits()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDefined()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/garmin/fit/DeveloperField;->fieldDefinition:Lcom/garmin/fit/DeveloperFieldDefinition;

    invoke-virtual {v0}, Lcom/garmin/fit/DeveloperFieldDefinition;->isDefined()Z

    move-result v0

    return v0
.end method
