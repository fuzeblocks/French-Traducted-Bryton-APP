.class public Lcom/garmin/fit/DiveSummaryMesg;
.super Lcom/garmin/fit/Mesg;
.source "DiveSummaryMesg.java"


# static fields
.field public static final AvgDepthFieldNum:I = 0x2

.field public static final BottomTimeFieldNum:I = 0xb

.field public static final DiveNumberFieldNum:I = 0xa

.field public static final EndCnsFieldNum:I = 0x6

.field public static final EndN2FieldNum:I = 0x8

.field public static final MaxDepthFieldNum:I = 0x3

.field public static final O2ToxicityFieldNum:I = 0x9

.field public static final ReferenceIndexFieldNum:I = 0x1

.field public static final ReferenceMesgFieldNum:I = 0x0

.field public static final StartCnsFieldNum:I = 0x5

.field public static final StartN2FieldNum:I = 0x7

.field public static final SurfaceIntervalFieldNum:I = 0x4

.field public static final TimestampFieldNum:I = 0xfd

.field protected static final diveSummaryMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 54
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "dive_summary"

    const/16 v2, 0x10c

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/DiveSummaryMesg;->diveSummaryMesg:Lcom/garmin/fit/Mesg;

    .line 55
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v12, 0x0

    sget-object v13, Lcom/garmin/fit/Profile$Type;->DATE_TIME:Lcom/garmin/fit/Profile$Type;

    const-string v4, "timestamp"

    const/16 v5, 0xfd

    const/16 v6, 0x86

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-string v11, "s"

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 57
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->MESG_NUM:Lcom/garmin/fit/Profile$Type;

    const-string v15, "reference_mesg"

    const/16 v16, 0x0

    const/16 v17, 0x84

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 59
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->MESSAGE_INDEX:Lcom/garmin/fit/Profile$Type;

    const-string v3, "reference_index"

    const/4 v4, 0x1

    const/16 v5, 0x84

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 61
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "avg_depth"

    const/4 v15, 0x2

    const/16 v16, 0x86

    const-wide v17, 0x408f400000000000L    # 1000.0

    const-wide/16 v19, 0x0

    const-string v21, "m"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 63
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "max_depth"

    const/4 v4, 0x3

    const/16 v5, 0x86

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-string v10, "m"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 65
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "surface_interval"

    const/4 v15, 0x4

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-string v21, "s"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 67
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "start_cns"

    const/4 v4, 0x5

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, "percent"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 69
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "end_cns"

    const/4 v15, 0x6

    const/16 v16, 0x2

    const-string v21, "percent"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 71
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "start_n2"

    const/4 v4, 0x7

    const/16 v5, 0x84

    const-string v10, "percent"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 73
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "end_n2"

    const/16 v15, 0x8

    const/16 v16, 0x84

    const-string v21, "percent"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 75
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "o2_toxicity"

    const/16 v4, 0x9

    const-string v10, "OTUs"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 77
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "dive_number"

    const/16 v15, 0xa

    const/16 v16, 0x86

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 79
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "bottom_time"

    const/16 v4, 0xb

    const/16 v5, 0x86

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-string v10, "s"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10c

    .line 84
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getAvgDepth()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 156
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSummaryMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getBottomTime()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 339
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSummaryMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDiveNumber()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 320
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSummaryMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getEndCns()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 241
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSummaryMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getEndN2()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 281
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSummaryMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMaxDepth()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 178
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSummaryMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getO2Toxicity()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 301
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSummaryMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getReferenceIndex()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 136
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSummaryMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getReferenceMesg()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 118
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/DiveSummaryMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getStartCns()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 221
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSummaryMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getStartN2()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 261
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSummaryMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceInterval()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 200
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSummaryMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfd

    .line 99
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DiveSummaryMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/DiveSummaryMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public setAvgDepth(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 167
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveSummaryMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBottomTime(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 349
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveSummaryMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDiveNumber(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 329
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveSummaryMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEndCns(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 251
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveSummaryMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEndN2(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 291
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveSummaryMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxDepth(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 189
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveSummaryMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setO2Toxicity(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 311
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveSummaryMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setReferenceIndex(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 145
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveSummaryMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setReferenceMesg(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 127
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/DiveSummaryMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStartCns(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 231
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveSummaryMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStartN2(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 271
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveSummaryMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSurfaceInterval(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 211
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DiveSummaryMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 109
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xfd

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/DiveSummaryMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
