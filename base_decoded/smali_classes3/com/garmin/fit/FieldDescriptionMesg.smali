.class public Lcom/garmin/fit/FieldDescriptionMesg;
.super Lcom/garmin/fit/Mesg;
.source "FieldDescriptionMesg.java"


# static fields
.field public static final AccumulateFieldNum:I = 0xa

.field public static final ArrayFieldNum:I = 0x4

.field public static final BitsFieldNum:I = 0x9

.field public static final ComponentsFieldNum:I = 0x5

.field public static final DeveloperDataIndexFieldNum:I = 0x0

.field public static final FieldDefinitionNumberFieldNum:I = 0x1

.field public static final FieldNameFieldNum:I = 0x3

.field public static final FitBaseTypeIdFieldNum:I = 0x2

.field public static final FitBaseUnitIdFieldNum:I = 0xd

.field public static final NativeFieldNumFieldNum:I = 0xf

.field public static final NativeMesgNumFieldNum:I = 0xe

.field public static final OffsetFieldNum:I = 0x7

.field public static final ScaleFieldNum:I = 0x6

.field public static final UnitsFieldNum:I = 0x8

.field protected static final fieldDescriptionMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 56
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "field_description"

    const/16 v2, 0xce

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/FieldDescriptionMesg;->fieldDescriptionMesg:Lcom/garmin/fit/Mesg;

    .line 57
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v12, 0x0

    sget-object v13, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v4, "developer_data_index"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-string v11, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 59
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v15, "field_definition_number"

    const/16 v16, 0x1

    const/16 v17, 0x2

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 61
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->FIT_BASE_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v3, "fit_base_type_id"

    const/4 v4, 0x2

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 63
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->STRING:Lcom/garmin/fit/Profile$Type;

    const-string v14, "field_name"

    const/4 v15, 0x3

    const/16 v16, 0x7

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 65
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "array"

    const/4 v4, 0x4

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 67
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->STRING:Lcom/garmin/fit/Profile$Type;

    const-string v14, "components"

    const/4 v15, 0x5

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 69
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "scale"

    const/4 v4, 0x6

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 71
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "offset"

    const/4 v15, 0x7

    const/16 v16, 0x1

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 73
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->STRING:Lcom/garmin/fit/Profile$Type;

    const-string v3, "units"

    const/16 v4, 0x8

    const/4 v5, 0x7

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 75
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->STRING:Lcom/garmin/fit/Profile$Type;

    const-string v14, "bits"

    const/16 v15, 0x9

    const/16 v16, 0x7

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 77
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->STRING:Lcom/garmin/fit/Profile$Type;

    const-string v3, "accumulate"

    const/16 v4, 0xa

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 79
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->FIT_BASE_UNIT:Lcom/garmin/fit/Profile$Type;

    const-string v14, "fit_base_unit_id"

    const/16 v15, 0xd

    const/16 v16, 0x84

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 81
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->MESG_NUM:Lcom/garmin/fit/Profile$Type;

    const-string v3, "native_mesg_num"

    const/16 v4, 0xe

    const/16 v5, 0x84

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 83
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "native_field_num"

    const/16 v15, 0xf

    const/16 v16, 0x2

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xce

    .line 88
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getAccumulate()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 312
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArray()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 189
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getBits()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 294
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComponents()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 207
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeveloperDataIndex()Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 102
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getFieldDefinitionNumber()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 120
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getFieldName(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 170
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFieldName()[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->getFieldStringValues(II)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFitBaseTypeId()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getFitBaseUnitId()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xd

    .line 330
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNativeFieldNum()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xf

    .line 366
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getNativeMesgNum()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xe

    .line 348
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumFieldName()I
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumUnits()I
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 265
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getOffset()Ljava/lang/Byte;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 243
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getScale()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 225
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getUnits(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 275
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUnits()[Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 257
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->getFieldStringValues(II)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAccumulate(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 321
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setArray(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 198
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBits(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 303
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setComponents(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 216
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDeveloperDataIndex(Ljava/lang/Short;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 111
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFieldDefinitionNumber(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 129
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFieldName(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const v1, 0xffff

    .line 180
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFitBaseTypeId(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 147
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFitBaseUnitId(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xd

    .line 339
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setNativeFieldNum(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xf

    .line 375
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setNativeMesgNum(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xe

    .line 357
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setOffset(Ljava/lang/Byte;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 252
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setScale(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 234
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setUnits(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 285
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/FieldDescriptionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
