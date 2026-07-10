.class public Lcom/garmin/fit/OverviewMesg;
.super Lcom/garmin/fit/Mesg;
.source "OverviewMesg.java"


# static fields
.field public static final GainFieldNum:I = 0x9

.field public static final LossFieldNum:I = 0xa

.field public static final MaxAltFieldNum:I = 0x7

.field public static final MaxLatFieldNum:I = 0x2

.field public static final MaxLonFieldNum:I = 0x4

.field public static final MinAltFieldNum:I = 0x8

.field public static final MinLatFieldNum:I = 0x3

.field public static final MinLonFieldNum:I = 0x5

.field public static final RecordCountFieldNum:I = 0x1

.field public static final TotalDistanceFieldNum:I = 0x6

.field protected static final overviewMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "overview"

    const/16 v2, 0xfe

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/OverviewMesg;->overviewMesg:Lcom/garmin/fit/Mesg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    sget v0, Lcom/garmin/fit/MesgNum;->INVALID:I

    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public addField()V
    .locals 13

    .line 56
    iget-object v0, p0, Lcom/garmin/fit/OverviewMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    const/4 v10, 0x0

    sget-object v11, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v2, "record_count"

    const/4 v3, 0x1

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/garmin/fit/OverviewMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    sget-object v11, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v2, "max latitude"

    const/4 v3, 0x2

    const/16 v4, 0x85

    const-wide v5, 0x412e848000000000L    # 1000000.0

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/garmin/fit/OverviewMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    sget-object v11, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v2, "min latitude"

    const/4 v3, 0x3

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/garmin/fit/OverviewMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    sget-object v11, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v2, "max longitude"

    const/4 v3, 0x4

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/garmin/fit/OverviewMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    sget-object v11, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v2, "min longitude"

    const/4 v3, 0x5

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/garmin/fit/OverviewMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    sget-object v11, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v2, "total distance in meter"

    const/4 v3, 0x6

    const/16 v4, 0x86

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/garmin/fit/OverviewMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    sget-object v11, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v2, "max altitude"

    const/4 v3, 0x7

    const/16 v4, 0x84

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    const-wide v7, 0x407f400000000000L    # 500.0

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/garmin/fit/OverviewMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    sget-object v11, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v2, "min altitude"

    const/16 v3, 0x8

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addField(Ljava/lang/String;)V
    .locals 12

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "gain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "loss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/garmin/fit/OverviewMesg;->fields:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/Field;

    const/4 v9, 0x0

    sget-object v10, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v1, "loss"

    const/16 v2, 0xa

    const/16 v3, 0x84

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-string v8, ""

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/garmin/fit/OverviewMesg;->fields:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/Field;

    const/4 v9, 0x0

    sget-object v10, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v1, "gain"

    const/16 v2, 0x9

    const/16 v3, 0x84

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-string v8, ""

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public getGain()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 249
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/OverviewMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLoss()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 269
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/OverviewMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMaxAlt()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 209
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/OverviewMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMaxLat()Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 107
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/OverviewMesg;->getFieldDoubleValue(III)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getMaxLon()Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 147
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/OverviewMesg;->getFieldDoubleValue(III)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getMinAlt()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 229
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/OverviewMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMinLat()Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 127
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/OverviewMesg;->getFieldDoubleValue(III)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getMinLon()Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 167
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/OverviewMesg;->getFieldDoubleValue(III)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getRecordCount()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 87
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/OverviewMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDistance()Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 188
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/OverviewMesg;->getFieldDoubleValue(III)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public setGain(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 259
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/OverviewMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLoss(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 279
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/OverviewMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxAlt(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 219
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/OverviewMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxLat(Ljava/lang/Double;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 117
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/OverviewMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxLon(Ljava/lang/Double;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 157
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/OverviewMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMinAlt(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 239
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/OverviewMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMinLat(Ljava/lang/Double;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 137
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/OverviewMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMinLon(Ljava/lang/Double;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 177
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/OverviewMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRecordCount(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 97
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/OverviewMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalDistance(Ljava/lang/Double;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 199
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/OverviewMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
