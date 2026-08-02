.class public Lcom/garmin/fit/ScheduleMesg;
.super Lcom/garmin/fit/Mesg;
.source "ScheduleMesg.java"


# static fields
.field public static final CompletedFieldNum:I = 0x4

.field public static final ManufacturerFieldNum:I = 0x0

.field public static final ProductFieldNum:I = 0x1

.field public static final ScheduledTimeFieldNum:I = 0x6

.field public static final SerialNumberFieldNum:I = 0x2

.field public static final TimeCreatedFieldNum:I = 0x3

.field public static final TypeFieldNum:I = 0x5

.field protected static final scheduleMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 44
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "schedule"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/ScheduleMesg;->scheduleMesg:Lcom/garmin/fit/Mesg;

    .line 45
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v12, 0x0

    sget-object v13, Lcom/garmin/fit/Profile$Type;->MANUFACTURER:Lcom/garmin/fit/Profile$Type;

    const-string v4, "manufacturer"

    const/4 v5, 0x0

    const/16 v6, 0x84

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-string v11, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 47
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v15, "product"

    const/16 v16, 0x1

    const/16 v17, 0x84

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 49
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/SubField;

    const-wide/16 v8, 0x0

    const-string v10, ""

    const-string v4, "favero_product"

    const/16 v5, 0x84

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0x107

    invoke-virtual {v1, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 52
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/SubField;

    const-wide/16 v9, 0x0

    const-string v11, ""

    const-string v5, "garmin_product"

    const/16 v6, 0x84

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 54
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0xf

    invoke-virtual {v1, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 55
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0xd

    invoke-virtual {v1, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 58
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v15, 0x0

    sget-object v16, Lcom/garmin/fit/Profile$Type;->UINT32Z:Lcom/garmin/fit/Profile$Type;

    const-string v7, "serial_number"

    const/4 v8, 0x2

    const/16 v9, 0x8c

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/16 v12, 0x0

    const-string v14, ""

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 60
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v26, 0x0

    sget-object v27, Lcom/garmin/fit/Profile$Type;->DATE_TIME:Lcom/garmin/fit/Profile$Type;

    const-string v18, "time_created"

    const/16 v19, 0x3

    const/16 v20, 0x86

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    const-wide/16 v23, 0x0

    const-string v25, ""

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v27}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 62
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->BOOL:Lcom/garmin/fit/Profile$Type;

    const-string v3, "completed"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 64
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SCHEDULE:Lcom/garmin/fit/Profile$Type;

    const-string v14, "type"

    const/4 v15, 0x5

    const/16 v16, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 66
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->LOCAL_DATE_TIME:Lcom/garmin/fit/Profile$Type;

    const-string v3, "scheduled_time"

    const/4 v4, 0x6

    const/16 v5, 0x86

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1c

    .line 71
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getCompleted()Lcom/garmin/fit/Bool;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 202
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ScheduleMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 206
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getFaveroProduct()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0, v0, v1, v1}, Lcom/garmin/fit/ScheduleMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getGarminProduct()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0, v0, v1, v0}, Lcom/garmin/fit/ScheduleMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 86
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/ScheduleMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getProduct()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 106
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ScheduleMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getScheduledTime()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 247
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ScheduleMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 162
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ScheduleMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTimeCreated()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 182
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ScheduleMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/ScheduleMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/garmin/fit/Schedule;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 225
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ScheduleMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 229
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Schedule;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Schedule;

    move-result-object v0

    return-object v0
.end method

.method public setCompleted(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 216
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/ScheduleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFaveroProduct(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/garmin/fit/ScheduleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGarminProduct(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 152
    invoke-virtual {p0, v0, v1, p1, v0}, Lcom/garmin/fit/ScheduleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setManufacturer(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 96
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/ScheduleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setProduct(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 116
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/ScheduleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setScheduledTime(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 256
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/ScheduleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSerialNumber(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 172
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/ScheduleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeCreated(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 192
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/ScheduleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setType(Lcom/garmin/fit/Schedule;)V
    .locals 3

    .line 238
    iget-short p1, p1, Lcom/garmin/fit/Schedule;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/ScheduleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
