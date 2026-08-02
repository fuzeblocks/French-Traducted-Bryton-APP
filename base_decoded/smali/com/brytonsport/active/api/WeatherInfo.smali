.class public Lcom/brytonsport/active/api/WeatherInfo;
.super Ljava/lang/Object;
.source "WeatherInfo.java"


# instance fields
.field private humidity:I

.field private temperature:D

.field private weatherCode:I

.field private windSpeed:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/brytonsport/active/api/WeatherInfo;->temperature:D

    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lcom/brytonsport/active/api/WeatherInfo;->humidity:I

    const/4 v2, -0x1

    .line 24
    iput v2, p0, Lcom/brytonsport/active/api/WeatherInfo;->weatherCode:I

    .line 25
    iput-wide v0, p0, Lcom/brytonsport/active/api/WeatherInfo;->windSpeed:D

    return-void
.end method

.method public constructor <init>(DIID)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "temperature",
            "humidity",
            "weatherCode",
            "windSpeed"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/brytonsport/active/api/WeatherInfo;->temperature:D

    .line 30
    iput p3, p0, Lcom/brytonsport/active/api/WeatherInfo;->humidity:I

    .line 31
    iput p4, p0, Lcom/brytonsport/active/api/WeatherInfo;->weatherCode:I

    .line 32
    iput-wide p5, p0, Lcom/brytonsport/active/api/WeatherInfo;->windSpeed:D

    return-void
.end method


# virtual methods
.method public getHumidity()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/brytonsport/active/api/WeatherInfo;->humidity:I

    return v0
.end method

.method public getTemperature()D
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/brytonsport/active/api/WeatherInfo;->temperature:D

    return-wide v0
.end method

.method public getWeatherCode()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/brytonsport/active/api/WeatherInfo;->weatherCode:I

    return v0
.end method

.method public getWeatherStatusKey()Ljava/lang/String;
    .locals 2

    .line 70
    iget v0, p0, Lcom/brytonsport/active/api/WeatherInfo;->weatherCode:I

    const/16 v1, 0x33

    if-lt v0, v1, :cond_0

    const/16 v1, 0x39

    if-le v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x3d

    if-lt v0, v1, :cond_1

    const/16 v1, 0x43

    if-le v0, v1, :cond_5

    :cond_1
    const/16 v1, 0x47

    if-lt v0, v1, :cond_2

    const/16 v1, 0x4d

    if-le v0, v1, :cond_5

    :cond_2
    const/16 v1, 0x50

    if-lt v0, v1, :cond_3

    const/16 v1, 0x52

    if-le v0, v1, :cond_5

    :cond_3
    const/16 v1, 0x55

    if-lt v0, v1, :cond_4

    const/16 v1, 0x56

    if-le v0, v1, :cond_5

    :cond_4
    const/16 v1, 0x5f

    if-lt v0, v1, :cond_6

    const/16 v1, 0x63

    if-gt v0, v1, :cond_6

    .line 76
    :cond_5
    const-string v0, "rainy"

    return-object v0

    :cond_6
    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_7

    const/16 v1, 0x30

    if-eq v0, v1, :cond_7

    .line 90
    const-string/jumbo v0, "sunny"

    return-object v0

    .line 88
    :cond_7
    const-string v0, "foggy"

    return-object v0

    .line 85
    :cond_8
    const-string v0, "cloudy"

    return-object v0
.end method

.method public getWindSpeed()D
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/brytonsport/active/api/WeatherInfo;->windSpeed:D

    return-wide v0
.end method

.method public setHumidity(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "humidity"
        }
    .end annotation

    .line 50
    iput p1, p0, Lcom/brytonsport/active/api/WeatherInfo;->humidity:I

    return-void
.end method

.method public setTemperature(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "temperature"
        }
    .end annotation

    .line 42
    iput-wide p1, p0, Lcom/brytonsport/active/api/WeatherInfo;->temperature:D

    return-void
.end method

.method public setWeatherCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weatherCode"
        }
    .end annotation

    .line 58
    iput p1, p0, Lcom/brytonsport/active/api/WeatherInfo;->weatherCode:I

    return-void
.end method

.method public setWindSpeed(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "windSpeed"
        }
    .end annotation

    .line 62
    iput-wide p1, p0, Lcom/brytonsport/active/api/WeatherInfo;->windSpeed:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WeatherInfo{temperature="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/brytonsport/active/api/WeatherInfo;->temperature:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", humidity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/brytonsport/active/api/WeatherInfo;->humidity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weatherCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/brytonsport/active/api/WeatherInfo;->weatherCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/brytonsport/active/api/WeatherInfo;->windSpeed:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
