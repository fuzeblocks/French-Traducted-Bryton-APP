.class public Lcom/garmin/fit/SetMesg;
.super Lcom/garmin/fit/Mesg;
.source "SetMesg.java"


# static fields
.field public static final CategoryFieldNum:I = 0x7

.field public static final CategorySubtypeFieldNum:I = 0x8

.field public static final DurationFieldNum:I = 0x0

.field public static final MessageIndexFieldNum:I = 0xa

.field public static final RepetitionsFieldNum:I = 0x3

.field public static final SetTypeFieldNum:I = 0x5

.field public static final StartTimeFieldNum:I = 0x6

.field public static final TimestampFieldNum:I = 0xfe

.field public static final WeightDisplayUnitFieldNum:I = 0x9

.field public static final WeightFieldNum:I = 0x4

.field public static final WktStepIndexFieldNum:I = 0xb

.field protected static final setMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 50
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "set"

    const/16 v2, 0xe1

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/SetMesg;->setMesg:Lcom/garmin/fit/Mesg;

    .line 51
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v12, 0x0

    sget-object v13, Lcom/garmin/fit/Profile$Type;->DATE_TIME:Lcom/garmin/fit/Profile$Type;

    const-string v4, "timestamp"

    const/16 v5, 0xfe

    const/16 v6, 0x86

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-string v11, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 53
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v15, "duration"

    const/16 v16, 0x0

    const/16 v17, 0x86

    const-wide v18, 0x408f400000000000L    # 1000.0

    const-wide/16 v20, 0x0

    const-string v22, "s"

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 55
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "repetitions"

    const/4 v4, 0x3

    const/16 v5, 0x84

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 57
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "weight"

    const/4 v15, 0x4

    const/16 v16, 0x84

    const-wide/high16 v17, 0x4030000000000000L    # 16.0

    const-wide/16 v19, 0x0

    const-string v21, "kg"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 59
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SET_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v3, "set_type"

    const/4 v4, 0x5

    const/4 v5, 0x2

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 61
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->DATE_TIME:Lcom/garmin/fit/Profile$Type;

    const-string v14, "start_time"

    const/4 v15, 0x6

    const/16 v16, 0x86

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 63
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->EXERCISE_CATEGORY:Lcom/garmin/fit/Profile$Type;

    const-string v3, "category"

    const/4 v4, 0x7

    const/16 v5, 0x84

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 65
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "category_subtype"

    const/16 v15, 0x8

    const/16 v16, 0x84

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 67
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->FIT_BASE_UNIT:Lcom/garmin/fit/Profile$Type;

    const-string v3, "weight_display_unit"

    const/16 v4, 0x9

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 69
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->MESSAGE_INDEX:Lcom/garmin/fit/Profile$Type;

    const-string v14, "message_index"

    const/16 v15, 0xa

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 71
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->MESSAGE_INDEX:Lcom/garmin/fit/Profile$Type;

    const-string v3, "wkt_step_index"

    const/16 v4, 0xb

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe1

    .line 76
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getCategory(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x7

    const v1, 0xffff

    .line 224
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SetMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getCategory()[Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x7

    const v1, 0xffff

    .line 206
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SetMesg;->getFieldIntegerValues(II)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCategorySubtype(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 258
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SetMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getCategorySubtype()[Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 239
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SetMesg;->getFieldIntegerValues(II)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 111
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/SetMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIndex()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 296
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SetMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumCategory()I
    .locals 2

    const/4 v0, 0x7

    const v1, 0xffff

    .line 214
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SetMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumCategorySubtype()I
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 247
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SetMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getRepetitions()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 131
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SetMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSetType()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 172
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SetMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 191
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SetMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/SetMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfe

    .line 91
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SetMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/SetMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getWeight()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 152
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SetMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getWeightDisplayUnit()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 278
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SetMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getWktStepIndex()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 314
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/SetMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setCategory(ILjava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x7

    const v1, 0xffff

    .line 234
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SetMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCategorySubtype(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 269
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SetMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDuration(Ljava/lang/Float;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 121
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/SetMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMessageIndex(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 305
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SetMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRepetitions(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 141
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SetMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSetType(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 181
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SetMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStartTime(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 201
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/SetMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 101
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xfe

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/SetMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setWeight(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 163
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SetMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setWeightDisplayUnit(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 287
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SetMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setWktStepIndex(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 323
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/SetMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
