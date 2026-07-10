.class public Lcom/garmin/fit/BrytonOverviewMesg;
.super Lcom/garmin/fit/Mesg;
.source "BrytonOverviewMesg.java"


# static fields
.field private static final DISTANCE_FIELD_TYPE:I = 0x86

.field private static final DISTANCE_OFFSET:D = 0.0

.field private static final DISTANCE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

.field private static final DISTANCE_SCALE:D = 1.0

.field private static final GAIN_FIELD_TYPE:I = 0x84

.field private static final GAIN_OFFSET:I = 0x0

.field private static final GAIN_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

.field private static final GAIN_SCALE:I = 0x1

.field public static final GainFieldNum:I = 0x9

.field private static final LOSS_FIELD_TYPE:I = 0x84

.field private static final LOSS_OFFSET:I = 0x0

.field private static final LOSS_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

.field private static final LOSS_SCALE:I = 0x1

.field public static final LossFieldNum:I = 0xa

.field private static final MAX_ALTITUDE_FIELD_TYPE:I = 0x84

.field private static final MAX_ALTITUDE_OFFSET:I = 0x1f4

.field private static final MAX_ALTITUDE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

.field private static final MAX_ALTITUDE_SCALE:I = 0x5

.field private static final MAX_LATITUDE_FIELD_TYPE:I = 0x85

.field private static final MAX_LATITUDE_OFFSET:I = 0x0

.field private static final MAX_LATITUDE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

.field private static final MAX_LATITUDE_SCALE:I = 0xf4240

.field private static final MAX_LONGITUDE_FIELD_TYPE:I = 0x85

.field private static final MAX_LONGITUDE_OFFSET:I = 0x0

.field private static final MAX_LONGITUDE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

.field private static final MAX_LONGITUDE_SCALE:I = 0xf4240

.field private static final MIN_ALTITUDE_FIELD_TYPE:I = 0x84

.field private static final MIN_ALTITUDE_OFFSET:I = 0x1f4

.field private static final MIN_ALTITUDE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

.field private static final MIN_ALTITUDE_SCALE:I = 0x5

.field private static final MIN_LATITUDE_FIELD_TYPE:I = 0x85

.field private static final MIN_LATITUDE_OFFSET:I = 0x0

.field private static final MIN_LATITUDE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

.field private static final MIN_LATITUDE_SCALE:I = 0xf4240

.field private static final MIN_LONGITUDE_FIELD_TYPE:I = 0x85

.field private static final MIN_LONGITUDE_OFFSET:I = 0x0

.field private static final MIN_LONGITUDE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

.field private static final MIN_LONGITUDE_SCALE:I = 0xf4240

.field public static final MaxAltFieldNum:I = 0x7

.field public static final MaxLatFieldNum:I = 0x2

.field public static final MaxLonFieldNum:I = 0x4

.field public static final MesgID:I = 0xfe00

.field public static final MinAltFieldNum:I = 0x8

.field public static final MinLatFieldNum:I = 0x3

.field public static final MinLonFieldNum:I = 0x5

.field private static final RECORD_COUNT_FIELD_TYPE:I = 0x84

.field private static final RECORD_COUNT_OFFSET:I = 0x0

.field private static final RECORD_COUNT_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

.field private static final RECORD_COUNT_SCALE:I = 0x1

.field public static final RecordCountFieldNum:I = 0x1

.field public static final TotalDistanceFieldNum:I = 0x6

.field protected static final overviewMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    sget-object v0, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    sput-object v0, Lcom/garmin/fit/BrytonOverviewMesg;->RECORD_COUNT_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    .line 36
    sget-object v0, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    sput-object v0, Lcom/garmin/fit/BrytonOverviewMesg;->MAX_LATITUDE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    .line 37
    sget-object v0, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    sput-object v0, Lcom/garmin/fit/BrytonOverviewMesg;->MIN_LATITUDE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    .line 38
    sget-object v0, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    sput-object v0, Lcom/garmin/fit/BrytonOverviewMesg;->MAX_LONGITUDE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    .line 39
    sget-object v0, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    sput-object v0, Lcom/garmin/fit/BrytonOverviewMesg;->MIN_LONGITUDE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    .line 40
    sget-object v0, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    sput-object v0, Lcom/garmin/fit/BrytonOverviewMesg;->DISTANCE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    .line 41
    sget-object v0, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    sput-object v0, Lcom/garmin/fit/BrytonOverviewMesg;->MAX_ALTITUDE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    .line 42
    sget-object v0, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    sput-object v0, Lcom/garmin/fit/BrytonOverviewMesg;->MIN_ALTITUDE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    .line 43
    sget-object v0, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    sput-object v0, Lcom/garmin/fit/BrytonOverviewMesg;->GAIN_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    .line 44
    sget-object v0, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    sput-object v0, Lcom/garmin/fit/BrytonOverviewMesg;->LOSS_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    .line 61
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "overview"

    const v2, 0xfe00

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/BrytonOverviewMesg;->overviewMesg:Lcom/garmin/fit/Mesg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0xfe00

    .line 65
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public addField()V
    .locals 13

    .line 73
    iget-object v0, p0, Lcom/garmin/fit/BrytonOverviewMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    const/4 v10, 0x0

    sget-object v11, Lcom/garmin/fit/BrytonOverviewMesg;->RECORD_COUNT_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v2, "record_count"

    const/4 v3, 0x1

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/garmin/fit/BrytonOverviewMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    sget-object v11, Lcom/garmin/fit/BrytonOverviewMesg;->MAX_LATITUDE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v2, "max latitude"

    const/4 v3, 0x2

    const/16 v4, 0x85

    const-wide v5, 0x412e848000000000L    # 1000000.0

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/garmin/fit/BrytonOverviewMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    sget-object v11, Lcom/garmin/fit/BrytonOverviewMesg;->MIN_LATITUDE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v2, "min latitude"

    const/4 v3, 0x3

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/garmin/fit/BrytonOverviewMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    sget-object v11, Lcom/garmin/fit/BrytonOverviewMesg;->MAX_LONGITUDE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v2, "max longitude"

    const/4 v3, 0x4

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/garmin/fit/BrytonOverviewMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    sget-object v11, Lcom/garmin/fit/BrytonOverviewMesg;->MIN_LONGITUDE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v2, "min longitude"

    const/4 v3, 0x5

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcom/garmin/fit/BrytonOverviewMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    sget-object v11, Lcom/garmin/fit/BrytonOverviewMesg;->DISTANCE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v2, "total distance in meter"

    const/4 v3, 0x6

    const/16 v4, 0x86

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/garmin/fit/BrytonOverviewMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    sget-object v11, Lcom/garmin/fit/BrytonOverviewMesg;->MAX_ALTITUDE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v2, "max altitude"

    const/4 v3, 0x7

    const/16 v4, 0x84

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    const-wide v7, 0x407f400000000000L    # 500.0

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/garmin/fit/BrytonOverviewMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    sget-object v11, Lcom/garmin/fit/BrytonOverviewMesg;->MIN_ALTITUDE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

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

    .line 84
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

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/garmin/fit/BrytonOverviewMesg;->fields:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/Field;

    const/4 v9, 0x0

    sget-object v10, Lcom/garmin/fit/BrytonOverviewMesg;->LOSS_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

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

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/garmin/fit/BrytonOverviewMesg;->fields:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/Field;

    const/4 v9, 0x0

    sget-object v10, Lcom/garmin/fit/BrytonOverviewMesg;->GAIN_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

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
    .locals 4

    const/16 v0, 0x9

    const/4 v1, 0x0

    const v2, 0xffff

    .line 304
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BrytonOverviewMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 305
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BrytonOverviewMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 308
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLoss()Ljava/lang/Integer;
    .locals 4

    const/16 v0, 0xa

    const/4 v1, 0x0

    const v2, 0xffff

    .line 329
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BrytonOverviewMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 330
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/BrytonOverviewMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 333
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMaxAlt()Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    const v3, 0xffff

    .line 254
    invoke-virtual {p0, v2, v0, v3}, Lcom/garmin/fit/BrytonOverviewMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 255
    invoke-virtual {p0, v2, v0, v3}, Lcom/garmin/fit/BrytonOverviewMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, -0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getMaxLat()Ljava/lang/Double;
    .locals 7

    const-wide/16 v0, 0x0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const v5, 0xffff

    .line 127
    invoke-virtual {p0, v3, v4, v5}, Lcom/garmin/fit/BrytonOverviewMesg;->getFieldDoubleValue(III)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 128
    invoke-virtual {p0, v3, v4, v5}, Lcom/garmin/fit/BrytonOverviewMesg;->getFieldDoubleValue(III)Ljava/lang/Double;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public getMaxLon()Ljava/lang/Double;
    .locals 7

    const-wide/16 v0, 0x0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const v5, 0xffff

    .line 177
    invoke-virtual {p0, v3, v4, v5}, Lcom/garmin/fit/BrytonOverviewMesg;->getFieldDoubleValue(III)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 178
    invoke-virtual {p0, v3, v4, v5}, Lcom/garmin/fit/BrytonOverviewMesg;->getFieldDoubleValue(III)Ljava/lang/Double;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public getMinAlt()Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    const v3, 0xffff

    .line 279
    invoke-virtual {p0, v2, v0, v3}, Lcom/garmin/fit/BrytonOverviewMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 280
    invoke-virtual {p0, v2, v0, v3}, Lcom/garmin/fit/BrytonOverviewMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, -0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getMinLat()Ljava/lang/Double;
    .locals 7

    const-wide/16 v0, 0x0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const v5, 0xffff

    .line 152
    invoke-virtual {p0, v3, v4, v5}, Lcom/garmin/fit/BrytonOverviewMesg;->getFieldDoubleValue(III)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 153
    invoke-virtual {p0, v3, v4, v5}, Lcom/garmin/fit/BrytonOverviewMesg;->getFieldDoubleValue(III)Ljava/lang/Double;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public getMinLon()Ljava/lang/Double;
    .locals 7

    const-wide/16 v0, 0x0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const v5, 0xffff

    .line 202
    invoke-virtual {p0, v3, v4, v5}, Lcom/garmin/fit/BrytonOverviewMesg;->getFieldDoubleValue(III)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 203
    invoke-virtual {p0, v3, v4, v5}, Lcom/garmin/fit/BrytonOverviewMesg;->getFieldDoubleValue(III)Ljava/lang/Double;

    move-result-object v2

    .line 204
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public getRecordCount()Ljava/lang/Integer;
    .locals 5

    .line 101
    sget-object v0, Lcom/garmin/fit/Fit;->UINT16_INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0xffff

    .line 102
    invoke-virtual {p0, v1, v2, v3}, Lcom/garmin/fit/BrytonOverviewMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 103
    invoke-virtual {p0, v1, v2, v3}, Lcom/garmin/fit/BrytonOverviewMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 106
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDistance()Ljava/lang/Double;
    .locals 7

    const-wide/16 v0, 0x0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const v5, 0xffff

    .line 228
    invoke-virtual {p0, v3, v4, v5}, Lcom/garmin/fit/BrytonOverviewMesg;->getFieldDoubleValue(III)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 229
    invoke-virtual {p0, v3, v4, v5}, Lcom/garmin/fit/BrytonOverviewMesg;->getFieldDoubleValue(III)Ljava/lang/Double;

    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v4

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public setGain(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 318
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonOverviewMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLoss(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 343
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonOverviewMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxAlt(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 268
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonOverviewMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxLat(Ljava/lang/Double;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 141
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonOverviewMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxLon(Ljava/lang/Double;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 191
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonOverviewMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMinAlt(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 293
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonOverviewMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMinLat(Ljava/lang/Double;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 166
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonOverviewMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMinLon(Ljava/lang/Double;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 216
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonOverviewMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRecordCount(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 116
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonOverviewMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalDistance(Ljava/lang/Double;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 243
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonOverviewMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
