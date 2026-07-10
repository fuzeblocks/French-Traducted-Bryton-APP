.class public Lcom/garmin/fit/DeveloperFieldDefinition;
.super Lcom/garmin/fit/FieldDefinitionBase;
.source "DeveloperFieldDefinition.java"


# instance fields
.field private developerDataIdMesg:Lcom/garmin/fit/DeveloperDataIdMesg;

.field private fieldDescriptionMesg:Lcom/garmin/fit/FieldDescriptionMesg;

.field private num:S

.field private size:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/garmin/fit/FieldDefinitionBase;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->fieldDescriptionMesg:Lcom/garmin/fit/FieldDescriptionMesg;

    const/4 v0, 0x2

    .line 31
    iput v0, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->type:I

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/DeveloperField;)V
    .locals 1

    .line 40
    invoke-virtual {p1}, Lcom/garmin/fit/DeveloperField;->getFieldDefinition()Lcom/garmin/fit/DeveloperFieldDefinition;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/DeveloperFieldDefinition;-><init>(Lcom/garmin/fit/DeveloperFieldDefinition;)V

    .line 41
    invoke-virtual {p1}, Lcom/garmin/fit/DeveloperField;->getSize()I

    move-result p1

    iput p1, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->size:I

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/DeveloperFieldDefinition;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/garmin/fit/FieldDefinitionBase;-><init>()V

    .line 45
    iget-object v0, p1, Lcom/garmin/fit/DeveloperFieldDefinition;->fieldDescriptionMesg:Lcom/garmin/fit/FieldDescriptionMesg;

    invoke-virtual {p0, v0}, Lcom/garmin/fit/DeveloperFieldDefinition;->setFieldDescription(Lcom/garmin/fit/FieldDescriptionMesg;)V

    .line 46
    iget-object v0, p1, Lcom/garmin/fit/DeveloperFieldDefinition;->developerDataIdMesg:Lcom/garmin/fit/DeveloperDataIdMesg;

    iput-object v0, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->developerDataIdMesg:Lcom/garmin/fit/DeveloperDataIdMesg;

    .line 47
    invoke-virtual {p1}, Lcom/garmin/fit/DeveloperFieldDefinition;->getSize()I

    move-result p1

    iput p1, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->size:I

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/FieldDescriptionMesg;Lcom/garmin/fit/DeveloperDataIdMesg;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/garmin/fit/FieldDefinitionBase;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Lcom/garmin/fit/DeveloperFieldDefinition;->setFieldDescription(Lcom/garmin/fit/FieldDescriptionMesg;)V

    .line 36
    iput-object p2, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->developerDataIdMesg:Lcom/garmin/fit/DeveloperDataIdMesg;

    return-void
.end method


# virtual methods
.method public getAppId()[Ljava/lang/Byte;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/garmin/fit/DeveloperFieldDefinition;->isDefined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->developerDataIdMesg:Lcom/garmin/fit/DeveloperDataIdMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/DeveloperDataIdMesg;->getApplicationId()[Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppVersion()J
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/garmin/fit/DeveloperFieldDefinition;->isDefined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->developerDataIdMesg:Lcom/garmin/fit/DeveloperDataIdMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/DeveloperDataIdMesg;->getApplicationVersion()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 58
    sget-object v0, Lcom/garmin/fit/Fit;->UINT32_INVALID:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultField()Lcom/garmin/fit/DeveloperField;
    .locals 1

    .line 126
    new-instance v0, Lcom/garmin/fit/DeveloperField;

    invoke-direct {v0, p0}, Lcom/garmin/fit/DeveloperField;-><init>(Lcom/garmin/fit/DeveloperFieldDefinition;)V

    return-object v0
.end method

.method public getDeveloperDataIndex()S
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/garmin/fit/DeveloperFieldDefinition;->isDefined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->fieldDescriptionMesg:Lcom/garmin/fit/FieldDescriptionMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/FieldDescriptionMesg;->getDeveloperDataIndex()Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 79
    sget-object v0, Lcom/garmin/fit/Fit;->UINT8_INVALID:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/garmin/fit/DeveloperFieldDefinition;->isDefined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->fieldDescriptionMesg:Lcom/garmin/fit/FieldDescriptionMesg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->getFieldName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeOverride()S
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/garmin/fit/DeveloperFieldDefinition;->isDefined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->fieldDescriptionMesg:Lcom/garmin/fit/FieldDescriptionMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/FieldDescriptionMesg;->getNativeFieldNum()Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0

    .line 174
    :cond_0
    sget-object v0, Lcom/garmin/fit/Fit;->UINT8_INVALID:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getNum()S
    .locals 1

    .line 140
    iget-short v0, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->num:S

    return v0
.end method

.method public getOffset()S
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/garmin/fit/DeveloperFieldDefinition;->isDefined()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->fieldDescriptionMesg:Lcom/garmin/fit/FieldDescriptionMesg;

    .line 109
    invoke-virtual {v0}, Lcom/garmin/fit/FieldDescriptionMesg;->getOffset()Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->fieldDescriptionMesg:Lcom/garmin/fit/FieldDescriptionMesg;

    .line 110
    invoke-virtual {v0}, Lcom/garmin/fit/FieldDescriptionMesg;->getOffset()Ljava/lang/Byte;

    move-result-object v0

    sget-object v1, Lcom/garmin/fit/Fit;->SINT8_INVALID:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->fieldDescriptionMesg:Lcom/garmin/fit/FieldDescriptionMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/FieldDescriptionMesg;->getOffset()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    int-to-short v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getScale()S
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/garmin/fit/DeveloperFieldDefinition;->isDefined()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->fieldDescriptionMesg:Lcom/garmin/fit/FieldDescriptionMesg;

    .line 99
    invoke-virtual {v0}, Lcom/garmin/fit/FieldDescriptionMesg;->getScale()Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->fieldDescriptionMesg:Lcom/garmin/fit/FieldDescriptionMesg;

    .line 100
    invoke-virtual {v0}, Lcom/garmin/fit/FieldDescriptionMesg;->getScale()Ljava/lang/Short;

    move-result-object v0

    sget-object v1, Lcom/garmin/fit/Fit;->UINT8_INVALID:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->fieldDescriptionMesg:Lcom/garmin/fit/FieldDescriptionMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/FieldDescriptionMesg;->getScale()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->size:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->type:I

    return v0
.end method

.method public getUnits()Ljava/lang/String;
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/garmin/fit/DeveloperFieldDefinition;->isDefined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->fieldDescriptionMesg:Lcom/garmin/fit/FieldDescriptionMesg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->getUnits(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isDefined()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->fieldDescriptionMesg:Lcom/garmin/fit/FieldDescriptionMesg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->developerDataIdMesg:Lcom/garmin/fit/DeveloperDataIdMesg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method setDeveloperDataIdMesg(Lcom/garmin/fit/DeveloperDataIdMesg;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->developerDataIdMesg:Lcom/garmin/fit/DeveloperDataIdMesg;

    return-void
.end method

.method setFieldDescription(Lcom/garmin/fit/FieldDescriptionMesg;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->fieldDescriptionMesg:Lcom/garmin/fit/FieldDescriptionMesg;

    .line 179
    invoke-virtual {p1}, Lcom/garmin/fit/FieldDescriptionMesg;->getFieldDefinitionNumber()Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    iput-short p1, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->num:S

    .line 180
    iget-object p1, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->fieldDescriptionMesg:Lcom/garmin/fit/FieldDescriptionMesg;

    invoke-virtual {p1}, Lcom/garmin/fit/FieldDescriptionMesg;->getFitBaseTypeId()Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    iput p1, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->type:I

    return-void
.end method

.method public setNum(S)V
    .locals 0

    .line 144
    iput-short p1, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->num:S

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->size:I

    return-void
.end method

.method protected write(Ljava/io/OutputStream;)V
    .locals 1

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->fieldDescriptionMesg:Lcom/garmin/fit/FieldDescriptionMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/FieldDescriptionMesg;->getFieldDefinitionNumber()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 132
    iget v0, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->size:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 133
    iget-object v0, p0, Lcom/garmin/fit/DeveloperFieldDefinition;->fieldDescriptionMesg:Lcom/garmin/fit/FieldDescriptionMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/FieldDescriptionMesg;->getDeveloperDataIndex()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 135
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    invoke-direct {v0, p1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
