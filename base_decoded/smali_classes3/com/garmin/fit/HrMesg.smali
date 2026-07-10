.class public Lcom/garmin/fit/HrMesg;
.super Lcom/garmin/fit/Mesg;
.source "HrMesg.java"


# static fields
.field public static final EventTimestamp12FieldNum:I = 0xa

.field public static final EventTimestampFieldNum:I = 0x9

.field public static final FilteredBpmFieldNum:I = 0x6

.field public static final FractionalTimestampFieldNum:I = 0x0

.field public static final Time256FieldNum:I = 0x1

.field public static final TimestampFieldNum:I = 0xfd

.field protected static final hrMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 40
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "hr"

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/HrMesg;->hrMesg:Lcom/garmin/fit/Mesg;

    .line 41
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v12, 0x0

    sget-object v13, Lcom/garmin/fit/Profile$Type;->DATE_TIME:Lcom/garmin/fit/Profile$Type;

    const-string v4, "timestamp"

    const/16 v5, 0xfd

    const/16 v6, 0x86

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-string v11, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 43
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v15, "fractional_timestamp"

    const/16 v16, 0x0

    const/16 v17, 0x84

    const-wide/high16 v18, 0x40e0000000000000L    # 32768.0

    const-wide/16 v20, 0x0

    const-string v22, "s"

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 45
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "time256"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    const-wide/16 v8, 0x0

    const-string v10, "s"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 46
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/FieldComponent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v20, 0x0

    sget-object v21, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v12, "filtered_bpm"

    const/4 v13, 0x6

    const/4 v14, 0x2

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/16 v17, 0x0

    const-string v19, "bpm"

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 50
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v31, 0x1

    sget-object v32, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v23, "event_timestamp"

    const/16 v24, 0x9

    const/16 v25, 0x86

    const-wide/high16 v26, 0x4090000000000000L    # 1024.0

    const-wide/16 v28, 0x0

    const-string v30, "s"

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v32}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 52
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->BYTE:Lcom/garmin/fit/Profile$Type;

    const-string v3, "event_timestamp_12"

    const/16 v4, 0xa

    const/16 v5, 0xd

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 53
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/FieldComponent;

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    const-wide/16 v9, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x1

    const/16 v6, 0xc

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/FieldComponent;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/FieldComponent;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/FieldComponent;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/FieldComponent;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/FieldComponent;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/FieldComponent;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/FieldComponent;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/FieldComponent;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v9, Lcom/garmin/fit/FieldComponent;

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    const-wide/16 v7, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x84

    .line 67
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getEventTimestamp(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x9

    const v1, 0xffff

    .line 189
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/HrMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getEventTimestamp()[Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x9

    const v1, 0xffff

    .line 170
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/HrMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getEventTimestamp12(I)Ljava/lang/Byte;
    .locals 2

    const/16 v0, 0xa

    const v1, 0xffff

    .line 223
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/HrMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getEventTimestamp12()[Ljava/lang/Byte;
    .locals 2

    const/16 v0, 0xa

    const v1, 0xffff

    .line 205
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/HrMesg;->getFieldByteValues(II)[Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getFilteredBpm(I)Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x6

    const v1, 0xffff

    .line 154
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/HrMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getFilteredBpm()[Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x6

    const v1, 0xffff

    .line 135
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/HrMesg;->getFieldShortValues(II)[Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getFractionalTimestamp()Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 100
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/HrMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getNumEventTimestamp()I
    .locals 2

    const/16 v0, 0x9

    const v1, 0xffff

    .line 178
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/HrMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumEventTimestamp12()I
    .locals 2

    const/16 v0, 0xa

    const v1, 0xffff

    .line 213
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/HrMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumFilteredBpm()I
    .locals 2

    const/4 v0, 0x6

    const v1, 0xffff

    .line 143
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/HrMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getTime256()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 120
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/HrMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfd

    .line 81
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/HrMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/HrMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public setEventTimestamp(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x9

    const v1, 0xffff

    .line 200
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/HrMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEventTimestamp12(ILjava/lang/Byte;)V
    .locals 2

    const/16 v0, 0xa

    const v1, 0xffff

    .line 233
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/HrMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFilteredBpm(ILjava/lang/Short;)V
    .locals 2

    const/4 v0, 0x6

    const v1, 0xffff

    .line 165
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/HrMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFractionalTimestamp(Ljava/lang/Float;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 110
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/HrMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTime256(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 130
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/HrMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 90
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xfd

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/HrMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
