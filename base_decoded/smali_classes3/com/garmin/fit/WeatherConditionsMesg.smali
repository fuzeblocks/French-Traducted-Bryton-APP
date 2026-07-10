.class public Lcom/garmin/fit/WeatherConditionsMesg;
.super Lcom/garmin/fit/Mesg;
.source "WeatherConditionsMesg.java"


# static fields
.field public static final ConditionFieldNum:I = 0x2

.field public static final DayOfWeekFieldNum:I = 0xc

.field public static final HighTemperatureFieldNum:I = 0xd

.field public static final LocationFieldNum:I = 0x8

.field public static final LowTemperatureFieldNum:I = 0xe

.field public static final ObservedAtTimeFieldNum:I = 0x9

.field public static final ObservedLocationLatFieldNum:I = 0xa

.field public static final ObservedLocationLongFieldNum:I = 0xb

.field public static final PrecipitationProbabilityFieldNum:I = 0x5

.field public static final RelativeHumidityFieldNum:I = 0x7

.field public static final TemperatureFeelsLikeFieldNum:I = 0x6

.field public static final TemperatureFieldNum:I = 0x1

.field public static final TimestampFieldNum:I = 0xfd

.field public static final WeatherReportFieldNum:I = 0x0

.field public static final WindDirectionFieldNum:I = 0x3

.field public static final WindSpeedFieldNum:I = 0x4

.field protected static final weatherConditionsMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 60
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "weather_conditions"

    const/16 v2, 0x80

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/WeatherConditionsMesg;->weatherConditionsMesg:Lcom/garmin/fit/Mesg;

    .line 61
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

    .line 63
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->WEATHER_REPORT:Lcom/garmin/fit/Profile$Type;

    const-string v15, "weather_report"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 65
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "temperature"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, "C"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 67
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->WEATHER_STATUS:Lcom/garmin/fit/Profile$Type;

    const-string v14, "condition"

    const/4 v15, 0x2

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 69
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "wind_direction"

    const/4 v4, 0x3

    const/16 v5, 0x84

    const-string v10, "degrees"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 71
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "wind_speed"

    const/4 v15, 0x4

    const/16 v16, 0x84

    const-wide v17, 0x408f400000000000L    # 1000.0

    const-string v21, "m/s"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 73
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "precipitation_probability"

    const/4 v4, 0x5

    const/4 v5, 0x2

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 75
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "temperature_feels_like"

    const/4 v15, 0x6

    const/16 v16, 0x1

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-string v21, "C"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 77
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "relative_humidity"

    const/4 v4, 0x7

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 79
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->STRING:Lcom/garmin/fit/Profile$Type;

    const-string v14, "location"

    const/16 v15, 0x8

    const/16 v16, 0x7

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 81
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->DATE_TIME:Lcom/garmin/fit/Profile$Type;

    const-string v3, "observed_at_time"

    const/16 v4, 0x9

    const/16 v5, 0x86

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 83
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "observed_location_lat"

    const/16 v15, 0xa

    const/16 v16, 0x85

    const-string v21, "semicircles"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 85
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "observed_location_long"

    const/16 v4, 0xb

    const/16 v5, 0x85

    const-string v10, "semicircles"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 87
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->DAY_OF_WEEK:Lcom/garmin/fit/Profile$Type;

    const-string v14, "day_of_week"

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 89
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "high_temperature"

    const/16 v4, 0xd

    const/4 v5, 0x1

    const-string v10, "C"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 91
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->SINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "low_temperature"

    const/16 v15, 0xe

    const/16 v16, 0x1

    const-string v21, "C"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 96
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getCondition()Lcom/garmin/fit/WeatherStatus;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 175
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WeatherConditionsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 179
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/WeatherStatus;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/WeatherStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDayOfWeek()Lcom/garmin/fit/DayOfWeek;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xc

    .line 376
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WeatherConditionsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 380
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/DayOfWeek;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public getHighTemperature()Ljava/lang/Byte;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xd

    .line 399
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WeatherConditionsMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 299
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WeatherConditionsMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLowTemperature()Ljava/lang/Byte;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xe

    .line 419
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WeatherConditionsMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getObservedAtTime()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 318
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WeatherConditionsMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/WeatherConditionsMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getObservedLocationLat()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 337
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WeatherConditionsMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getObservedLocationLong()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 357
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WeatherConditionsMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPrecipitationProbability()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 239
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WeatherConditionsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getRelativeHumidity()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 280
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WeatherConditionsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getTemperature()Ljava/lang/Byte;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 155
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WeatherConditionsMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getTemperatureFeelsLike()Ljava/lang/Byte;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 260
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WeatherConditionsMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfd

    .line 111
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WeatherConditionsMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/WeatherConditionsMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getWeatherReport()Lcom/garmin/fit/WeatherReport;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 131
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/WeatherConditionsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 135
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/WeatherReport;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/WeatherReport;

    move-result-object v0

    return-object v0
.end method

.method public getWindDirection()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 199
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WeatherConditionsMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getWindSpeed()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 219
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WeatherConditionsMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public setCondition(Lcom/garmin/fit/WeatherStatus;)V
    .locals 3

    .line 189
    iget-short p1, p1, Lcom/garmin/fit/WeatherStatus;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/WeatherConditionsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDayOfWeek(Lcom/garmin/fit/DayOfWeek;)V
    .locals 3

    .line 389
    iget-short p1, p1, Lcom/garmin/fit/DayOfWeek;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/WeatherConditionsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHighTemperature(Ljava/lang/Byte;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xd

    .line 409
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WeatherConditionsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 309
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WeatherConditionsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLowTemperature(Ljava/lang/Byte;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xe

    .line 429
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WeatherConditionsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setObservedAtTime(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 327
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/WeatherConditionsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setObservedLocationLat(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 347
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WeatherConditionsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setObservedLocationLong(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 367
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WeatherConditionsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPrecipitationProbability(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 249
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WeatherConditionsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRelativeHumidity(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 289
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WeatherConditionsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTemperature(Ljava/lang/Byte;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 165
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WeatherConditionsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTemperatureFeelsLike(Ljava/lang/Byte;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 271
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WeatherConditionsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 121
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xfd

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/WeatherConditionsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setWeatherReport(Lcom/garmin/fit/WeatherReport;)V
    .locals 2

    .line 145
    iget-short p1, p1, Lcom/garmin/fit/WeatherReport;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/garmin/fit/WeatherConditionsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setWindDirection(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 209
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WeatherConditionsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setWindSpeed(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 229
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WeatherConditionsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
