.class public Lcom/garmin/fit/ExdDataConceptConfigurationMesg;
.super Lcom/garmin/fit/Mesg;
.source "ExdDataConceptConfigurationMesg.java"


# static fields
.field public static final ConceptFieldFieldNum:I = 0x1

.field public static final ConceptIndexFieldNum:I = 0x3

.field public static final ConceptKeyFieldNum:I = 0x5

.field public static final DataPageFieldNum:I = 0x4

.field public static final DataUnitsFieldNum:I = 0x8

.field public static final DescriptorFieldNum:I = 0xa

.field public static final FieldIdFieldNum:I = 0x2

.field public static final IsSignedFieldNum:I = 0xb

.field public static final QualifierFieldNum:I = 0x9

.field public static final ScalingFieldNum:I = 0x6

.field public static final ScreenIndexFieldNum:I

.field protected static final exdDataConceptConfigurationMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 50
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "exd_data_concept_configuration"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;->exdDataConceptConfigurationMesg:Lcom/garmin/fit/Mesg;

    .line 51
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v12, 0x0

    sget-object v13, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v4, "screen_index"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-string v11, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 53
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->BYTE:Lcom/garmin/fit/Profile$Type;

    const-string v15, "concept_field"

    const/16 v16, 0x1

    const/16 v17, 0xd

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 54
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/FieldComponent;

    const/4 v4, 0x2

    const/4 v6, 0x4

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/FieldComponent;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v20, 0x0

    sget-object v21, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v12, "field_id"

    const/4 v13, 0x2

    const/4 v14, 0x2

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/16 v17, 0x0

    const-string v19, ""

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 59
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v31, 0x0

    sget-object v32, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v23, "concept_index"

    const/16 v24, 0x3

    const/16 v25, 0x2

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    const-wide/16 v28, 0x0

    const-string v30, ""

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v32}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 61
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "data_page"

    const/4 v4, 0x4

    const/4 v5, 0x2

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 63
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "concept_key"

    const/4 v15, 0x5

    const/16 v16, 0x2

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 65
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "scaling"

    const/4 v4, 0x6

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 67
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->EXD_DATA_UNITS:Lcom/garmin/fit/Profile$Type;

    const-string v14, "data_units"

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 69
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->EXD_QUALIFIERS:Lcom/garmin/fit/Profile$Type;

    const-string v3, "qualifier"

    const/16 v4, 0x9

    const/4 v5, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 71
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->EXD_DESCRIPTORS:Lcom/garmin/fit/Profile$Type;

    const-string v14, "descriptor"

    const/16 v15, 0xa

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 73
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->BOOL:Lcom/garmin/fit/Profile$Type;

    const-string v3, "is_signed"

    const/16 v4, 0xb

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xca

    .line 78
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getConceptField()Ljava/lang/Byte;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 110
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getConceptIndex()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 146
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getConceptKey()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 182
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getDataPage()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 164
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getDataUnits()Lcom/garmin/fit/ExdDataUnits;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 218
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 222
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/ExdDataUnits;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ExdDataUnits;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Lcom/garmin/fit/ExdDescriptors;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 262
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 266
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/ExdDescriptors;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ExdDescriptors;

    move-result-object v0

    return-object v0
.end method

.method public getFieldId()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 128
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getIsSigned()Lcom/garmin/fit/Bool;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 284
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 288
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getQualifier()Lcom/garmin/fit/ExdQualifiers;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 240
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 244
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/ExdQualifiers;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ExdQualifiers;

    move-result-object v0

    return-object v0
.end method

.method public getScaling()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 200
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getScreenIndex()Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 92
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public setConceptField(Ljava/lang/Byte;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 119
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setConceptIndex(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 155
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setConceptKey(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 191
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDataPage(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 173
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDataUnits(Lcom/garmin/fit/ExdDataUnits;)V
    .locals 3

    .line 231
    iget-short p1, p1, Lcom/garmin/fit/ExdDataUnits;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDescriptor(Lcom/garmin/fit/ExdDescriptors;)V
    .locals 3

    .line 275
    iget-short p1, p1, Lcom/garmin/fit/ExdDescriptors;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFieldId(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 137
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setIsSigned(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 297
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setQualifier(Lcom/garmin/fit/ExdQualifiers;)V
    .locals 3

    .line 253
    iget-short p1, p1, Lcom/garmin/fit/ExdQualifiers;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setScaling(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 209
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setScreenIndex(Ljava/lang/Short;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 101
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
