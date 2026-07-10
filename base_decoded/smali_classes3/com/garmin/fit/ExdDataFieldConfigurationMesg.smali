.class public Lcom/garmin/fit/ExdDataFieldConfigurationMesg;
.super Lcom/garmin/fit/Mesg;
.source "ExdDataFieldConfigurationMesg.java"


# static fields
.field public static final ConceptCountFieldNum:I = 0x3

.field public static final ConceptFieldFieldNum:I = 0x1

.field public static final DisplayTypeFieldNum:I = 0x4

.field public static final FieldIdFieldNum:I = 0x2

.field public static final ScreenIndexFieldNum:I = 0x0

.field public static final TitleFieldNum:I = 0x5

.field protected static final exdDataFieldConfigurationMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 40
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "exd_data_field_configuration"

    const/16 v2, 0xc9

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/ExdDataFieldConfigurationMesg;->exdDataFieldConfigurationMesg:Lcom/garmin/fit/Mesg;

    .line 41
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

    .line 43
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

    .line 44
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

    .line 45
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

    .line 47
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

    .line 49
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v31, 0x0

    sget-object v32, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v23, "concept_count"

    const/16 v24, 0x3

    const/16 v25, 0x2

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    const-wide/16 v28, 0x0

    const-string v30, ""

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v32}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 51
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->EXD_DISPLAY_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v3, "display_type"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 53
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->STRING:Lcom/garmin/fit/Profile$Type;

    const-string v14, "title"

    const/4 v15, 0x5

    const/16 v16, 0x7

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc9

    .line 58
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getConceptCount()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 126
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ExdDataFieldConfigurationMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getConceptField()Ljava/lang/Byte;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 90
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ExdDataFieldConfigurationMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayType()Lcom/garmin/fit/ExdDisplayType;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 144
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ExdDataFieldConfigurationMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 148
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/ExdDisplayType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ExdDisplayType;

    move-result-object v0

    return-object v0
.end method

.method public getFieldId()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 108
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ExdDataFieldConfigurationMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getNumTitle()I
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 170
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/ExdDataFieldConfigurationMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getScreenIndex()Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 72
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/ExdDataFieldConfigurationMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getTitle(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 180
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/ExdDataFieldConfigurationMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTitle()[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 162
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/ExdDataFieldConfigurationMesg;->getFieldStringValues(II)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setConceptCount(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 135
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/ExdDataFieldConfigurationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setConceptField(Ljava/lang/Byte;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 99
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/ExdDataFieldConfigurationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDisplayType(Lcom/garmin/fit/ExdDisplayType;)V
    .locals 3

    .line 157
    iget-short p1, p1, Lcom/garmin/fit/ExdDisplayType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/ExdDataFieldConfigurationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFieldId(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 117
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/ExdDataFieldConfigurationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setScreenIndex(Ljava/lang/Short;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 81
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/ExdDataFieldConfigurationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTitle(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 190
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/ExdDataFieldConfigurationMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
