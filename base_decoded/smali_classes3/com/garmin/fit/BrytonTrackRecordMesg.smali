.class public Lcom/garmin/fit/BrytonTrackRecordMesg;
.super Lcom/garmin/fit/Mesg;
.source "BrytonTrackRecordMesg.java"


# static fields
.field private static final ALTITUDE_FIELD_TYPE:I = 0x84

.field private static final ALTITUDE_OFFSET:I = 0x1f4

.field private static final ALTITUDE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

.field private static final ALTITUDE_SCALE:I = 0x5

.field public static final AltitudeFieldNum:I = 0x3

.field private static final GRADE_FIELD_TYPE:I = 0x83

.field private static final GRADE_OFFSET:F = 0.0f

.field private static final GRADE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

.field private static final GRADE_SCALE:F = 1.0f

.field public static final GradeFieldNum:I = 0x4

.field private static final LATITUDE_FIELD_TYPE:I = 0x85

.field private static final LATITUDE_OFFSET:D = 0.0

.field private static final LATITUDE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

.field private static final LATITUDE_SCALE:D = 1000000.0

.field private static final LONGITUDE_FIELD_TYPE:I = 0x85

.field private static final LONGITUDE_OFFSET:D = 0.0

.field private static final LONGITUDE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

.field private static final LONGITUDE_SCALE:D = 1000000.0

.field public static final LatitudeFieldNum:I = 0x1

.field public static final LongitudeFieldNum:I = 0x2

.field public static final MesgID:I = 0xf900

.field protected static final trackRecordMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    sget-object v0, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    sput-object v0, Lcom/garmin/fit/BrytonTrackRecordMesg;->LATITUDE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    .line 21
    sget-object v0, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    sput-object v0, Lcom/garmin/fit/BrytonTrackRecordMesg;->LONGITUDE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    .line 22
    sget-object v0, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    sput-object v0, Lcom/garmin/fit/BrytonTrackRecordMesg;->ALTITUDE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    .line 23
    sget-object v0, Lcom/garmin/fit/Profile$Type;->SINT16:Lcom/garmin/fit/Profile$Type;

    sput-object v0, Lcom/garmin/fit/BrytonTrackRecordMesg;->GRADE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    .line 33
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "track_record"

    const v2, 0xf900

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/BrytonTrackRecordMesg;->trackRecordMesg:Lcom/garmin/fit/Mesg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0xf900

    .line 37
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public addField()V
    .locals 13

    .line 45
    iget-object v0, p0, Lcom/garmin/fit/BrytonTrackRecordMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    const/4 v10, 0x0

    sget-object v11, Lcom/garmin/fit/BrytonTrackRecordMesg;->LATITUDE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v2, "latitude"

    const/4 v3, 0x1

    const/16 v4, 0x85

    const-wide v5, 0x412e848000000000L    # 1000000.0

    const-wide/16 v7, 0x0

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/garmin/fit/BrytonTrackRecordMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    sget-object v11, Lcom/garmin/fit/BrytonTrackRecordMesg;->LONGITUDE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v2, "longitude"

    const/4 v3, 0x2

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/garmin/fit/BrytonTrackRecordMesg;->fields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/Field;

    sget-object v11, Lcom/garmin/fit/BrytonTrackRecordMesg;->ALTITUDE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v2, "altitude"

    const/4 v3, 0x3

    const/16 v4, 0x84

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    const-wide v7, 0x407f400000000000L    # 500.0

    const-string v9, ""

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addField(Ljava/lang/String;)V
    .locals 12

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "grade"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/garmin/fit/BrytonTrackRecordMesg;->fields:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/Field;

    const/4 v9, 0x0

    sget-object v10, Lcom/garmin/fit/BrytonTrackRecordMesg;->GRADE_PROFILE_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v1, "grade"

    const/4 v2, 0x4

    const/16 v3, 0x83

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-string v8, ""

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public getAltitude()Ljava/lang/Integer;
    .locals 5

    .line 117
    sget-object v0, Lcom/garmin/fit/Fit;->UINT16_INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const v3, 0xffff

    .line 118
    invoke-virtual {p0, v1, v2, v3}, Lcom/garmin/fit/BrytonTrackRecordMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 119
    invoke-virtual {p0, v1, v2, v3}, Lcom/garmin/fit/BrytonTrackRecordMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 120
    div-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, -0x1f4

    .line 122
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getGrade()Ljava/lang/Float;
    .locals 5

    .line 143
    sget-object v0, Lcom/garmin/fit/Fit;->SINT16_INVALID:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const v3, 0xffff

    .line 145
    invoke-virtual {p0, v1, v2, v3}, Lcom/garmin/fit/BrytonTrackRecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 146
    invoke-virtual {p0, v1, v2, v3}, Lcom/garmin/fit/BrytonTrackRecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 5

    .line 65
    sget-object v0, Lcom/garmin/fit/Fit;->SINT16_INVALID:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0xffff

    .line 66
    invoke-virtual {p0, v1, v2, v3}, Lcom/garmin/fit/BrytonTrackRecordMesg;->getFieldDoubleValue(III)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 67
    invoke-virtual {p0, v1, v2, v3}, Lcom/garmin/fit/BrytonTrackRecordMesg;->getFieldDoubleValue(III)Ljava/lang/Double;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 5

    .line 91
    sget-object v0, Lcom/garmin/fit/Fit;->SINT16_INVALID:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0xffff

    .line 92
    invoke-virtual {p0, v1, v2, v3}, Lcom/garmin/fit/BrytonTrackRecordMesg;->getFieldDoubleValue(III)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 93
    invoke-virtual {p0, v1, v2, v3}, Lcom/garmin/fit/BrytonTrackRecordMesg;->getFieldDoubleValue(III)Ljava/lang/Double;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setAltitude(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 133
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonTrackRecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGrade(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 160
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonTrackRecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 81
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonTrackRecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 107
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/BrytonTrackRecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
