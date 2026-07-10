.class public Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;
.super Ljava/lang/Object;
.source "ActivitySummaryEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private avgCadence:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_cadence"
    .end annotation
.end field

.field private avgHeartRate:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_heart_rate"
    .end annotation
.end field

.field private avgPower:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_power"
    .end annotation
.end field

.field private avgRunningCadence:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_running_cadence"
    .end annotation
.end field

.field private avgSpeed:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_speed"
    .end annotation
.end field

.field private avgTemperature:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_temperature"
    .end annotation
.end field

.field private carbohydrate:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private downhillAvgBpm:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downhill_avg_bpm"
    .end annotation
.end field

.field private downhillAvgRpm:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downhill_avg_rpm"
    .end annotation
.end field

.field private downhillAvgSpeed:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downhill_avg_speed"
    .end annotation
.end field

.field private downhillDist:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downhill_dist"
    .end annotation
.end field

.field private downhillGrade:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downhill_grade"
    .end annotation
.end field

.field private downhillTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downhill_time"
    .end annotation
.end field

.field private fat:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private maxAltitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_altitude"
    .end annotation
.end field

.field private maxCadence:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_cadence"
    .end annotation
.end field

.field private maxHeartRate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_heart_rate"
    .end annotation
.end field

.field private maxPower:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_power"
    .end annotation
.end field

.field private maxRunningCadence:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_running_cadence"
    .end annotation
.end field

.field private maxSpeed:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_speed"
    .end annotation
.end field

.field private maxTemperature:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_temperature"
    .end annotation
.end field

.field private minAltitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_altitude"
    .end annotation
.end field

.field private minTemperature:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_temperature"
    .end annotation
.end field

.field private totalAscent:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_ascent"
    .end annotation
.end field

.field private totalCalories:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_calories"
    .end annotation
.end field

.field private totalDescent:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_descent"
    .end annotation
.end field

.field private totalDistance:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_distance"
    .end annotation
.end field

.field private totalElapsedTime:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_elapsed_time"
    .end annotation
.end field

.field private totalMovingTime:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_moving_time"
    .end annotation
.end field

.field private uphillAvgBpm:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uphill_avg_bpm"
    .end annotation
.end field

.field private uphillAvgRpm:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uphill_avg_rpm"
    .end annotation
.end field

.field private uphillAvgSpeed:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uphill_avg_speed"
    .end annotation
.end field

.field private uphillDist:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uphill_dist"
    .end annotation
.end field

.field private uphillGrade:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uphill_grade"
    .end annotation
.end field

.field private uphillTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uphill_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvgCadence()Ljava/lang/Double;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->avgCadence:Ljava/lang/Double;

    return-object v0
.end method

.method public getAvgHeartRate()Ljava/lang/Double;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->avgHeartRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getAvgPower()Ljava/lang/Double;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->avgPower:Ljava/lang/Double;

    return-object v0
.end method

.method public getAvgRunningCadence()Ljava/lang/Double;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->avgRunningCadence:Ljava/lang/Double;

    return-object v0
.end method

.method public getAvgSpeed()Ljava/lang/Double;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->avgSpeed:Ljava/lang/Double;

    return-object v0
.end method

.method public getAvgTemperature()Ljava/lang/Double;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->avgTemperature:Ljava/lang/Double;

    return-object v0
.end method

.method public getCarbohydrate()Ljava/lang/Double;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->carbohydrate:Ljava/lang/Double;

    return-object v0
.end method

.method public getDownhillAvgBpm()Ljava/lang/Double;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->downhillAvgBpm:Ljava/lang/Double;

    return-object v0
.end method

.method public getDownhillAvgRpm()Ljava/lang/Double;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->downhillAvgRpm:Ljava/lang/Double;

    return-object v0
.end method

.method public getDownhillAvgSpeed()Ljava/lang/Double;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->downhillAvgSpeed:Ljava/lang/Double;

    return-object v0
.end method

.method public getDownhillDist()Ljava/lang/Long;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->downhillDist:Ljava/lang/Long;

    return-object v0
.end method

.method public getDownhillGrade()Ljava/lang/Double;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->downhillGrade:Ljava/lang/Double;

    return-object v0
.end method

.method public getDownhillTime()Ljava/lang/Long;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->downhillTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getFat()Ljava/lang/Double;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->fat:Ljava/lang/Double;

    return-object v0
.end method

.method public getMaxAltitude()Ljava/lang/Double;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->maxAltitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getMaxCadence()Ljava/lang/Double;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->maxCadence:Ljava/lang/Double;

    return-object v0
.end method

.method public getMaxHeartRate()Ljava/lang/Long;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->maxHeartRate:Ljava/lang/Long;

    return-object v0
.end method

.method public getMaxPower()Ljava/lang/Long;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->maxPower:Ljava/lang/Long;

    return-object v0
.end method

.method public getMaxRunningCadence()Ljava/lang/Double;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->maxRunningCadence:Ljava/lang/Double;

    return-object v0
.end method

.method public getMaxSpeed()Ljava/lang/Double;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->maxSpeed:Ljava/lang/Double;

    return-object v0
.end method

.method public getMaxTemperature()Ljava/lang/Double;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->maxTemperature:Ljava/lang/Double;

    return-object v0
.end method

.method public getMinAltitude()Ljava/lang/Double;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->minAltitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getMinTemperature()Ljava/lang/Double;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->minTemperature:Ljava/lang/Double;

    return-object v0
.end method

.method public getTotalAscent()Ljava/lang/Double;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->totalAscent:Ljava/lang/Double;

    return-object v0
.end method

.method public getTotalCalories()Ljava/lang/Double;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->totalCalories:Ljava/lang/Double;

    return-object v0
.end method

.method public getTotalDescent()Ljava/lang/Double;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->totalDescent:Ljava/lang/Double;

    return-object v0
.end method

.method public getTotalDistance()Ljava/lang/Double;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->totalDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public getTotalElapsedTime()Ljava/lang/Double;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->totalElapsedTime:Ljava/lang/Double;

    return-object v0
.end method

.method public getTotalMovingTime()Ljava/lang/Double;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->totalMovingTime:Ljava/lang/Double;

    return-object v0
.end method

.method public getUphillAvgBpm()Ljava/lang/Double;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->uphillAvgBpm:Ljava/lang/Double;

    return-object v0
.end method

.method public getUphillAvgRpm()Ljava/lang/Double;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->uphillAvgRpm:Ljava/lang/Double;

    return-object v0
.end method

.method public getUphillAvgSpeed()Ljava/lang/Double;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->uphillAvgSpeed:Ljava/lang/Double;

    return-object v0
.end method

.method public getUphillDist()Ljava/lang/Long;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->uphillDist:Ljava/lang/Long;

    return-object v0
.end method

.method public getUphillGrade()Ljava/lang/Double;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->uphillGrade:Ljava/lang/Double;

    return-object v0
.end method

.method public getUphillTime()Ljava/lang/Long;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->uphillTime:Ljava/lang/Long;

    return-object v0
.end method

.method public setAvgCadence(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avgCadence"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->avgCadence:Ljava/lang/Double;

    return-void
.end method

.method public setAvgHeartRate(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avgHeartRate"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->avgHeartRate:Ljava/lang/Double;

    return-void
.end method

.method public setAvgPower(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avgPower"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->avgPower:Ljava/lang/Double;

    return-void
.end method

.method public setAvgRunningCadence(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avgRunningCadence"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->avgRunningCadence:Ljava/lang/Double;

    return-void
.end method

.method public setAvgSpeed(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avgSpeed"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->avgSpeed:Ljava/lang/Double;

    return-void
.end method

.method public setAvgTemperature(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avgTemperature"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->avgTemperature:Ljava/lang/Double;

    return-void
.end method

.method public setCarbohydrate(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "carbohydrate"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->carbohydrate:Ljava/lang/Double;

    return-void
.end method

.method public setDownhillAvgBpm(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downhillAvgBpm"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->downhillAvgBpm:Ljava/lang/Double;

    return-void
.end method

.method public setDownhillAvgRpm(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downhillAvgRpm"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->downhillAvgRpm:Ljava/lang/Double;

    return-void
.end method

.method public setDownhillAvgSpeed(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downhillAvgSpeed"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->downhillAvgSpeed:Ljava/lang/Double;

    return-void
.end method

.method public setDownhillDist(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downhillDist"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->downhillDist:Ljava/lang/Long;

    return-void
.end method

.method public setDownhillGrade(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downhillGrade"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->downhillGrade:Ljava/lang/Double;

    return-void
.end method

.method public setDownhillTime(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downhillTime"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->downhillTime:Ljava/lang/Long;

    return-void
.end method

.method public setFat(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fat"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->fat:Ljava/lang/Double;

    return-void
.end method

.method public setMaxAltitude(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxAltitude"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->maxAltitude:Ljava/lang/Double;

    return-void
.end method

.method public setMaxCadence(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxCadence"
        }
    .end annotation

    .line 250
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->maxCadence:Ljava/lang/Double;

    return-void
.end method

.method public setMaxHeartRate(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxHeartRate"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->maxHeartRate:Ljava/lang/Long;

    return-void
.end method

.method public setMaxPower(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxPower"
        }
    .end annotation

    .line 266
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->maxPower:Ljava/lang/Long;

    return-void
.end method

.method public setMaxRunningCadence(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxRunningCadence"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->maxRunningCadence:Ljava/lang/Double;

    return-void
.end method

.method public setMaxSpeed(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSpeed"
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->maxSpeed:Ljava/lang/Double;

    return-void
.end method

.method public setMaxTemperature(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxTemperature"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->maxTemperature:Ljava/lang/Double;

    return-void
.end method

.method public setMinAltitude(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minAltitude"
        }
    .end annotation

    .line 306
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->minAltitude:Ljava/lang/Double;

    return-void
.end method

.method public setMinTemperature(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minTemperature"
        }
    .end annotation

    .line 314
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->minTemperature:Ljava/lang/Double;

    return-void
.end method

.method public setTotalAscent(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalAscent"
        }
    .end annotation

    .line 322
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->totalAscent:Ljava/lang/Double;

    return-void
.end method

.method public setTotalCalories(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalCalories"
        }
    .end annotation

    .line 330
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->totalCalories:Ljava/lang/Double;

    return-void
.end method

.method public setTotalDescent(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalDescent"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->totalDescent:Ljava/lang/Double;

    return-void
.end method

.method public setTotalDistance(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalDistance"
        }
    .end annotation

    .line 346
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->totalDistance:Ljava/lang/Double;

    return-void
.end method

.method public setTotalElapsedTime(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalElapsedTime"
        }
    .end annotation

    .line 354
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->totalElapsedTime:Ljava/lang/Double;

    return-void
.end method

.method public setTotalMovingTime(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalMovingTime"
        }
    .end annotation

    .line 362
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->totalMovingTime:Ljava/lang/Double;

    return-void
.end method

.method public setUphillAvgBpm(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uphillAvgBpm"
        }
    .end annotation

    .line 370
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->uphillAvgBpm:Ljava/lang/Double;

    return-void
.end method

.method public setUphillAvgRpm(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uphillAvgRpm"
        }
    .end annotation

    .line 378
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->uphillAvgRpm:Ljava/lang/Double;

    return-void
.end method

.method public setUphillAvgSpeed(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uphillAvgSpeed"
        }
    .end annotation

    .line 386
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->uphillAvgSpeed:Ljava/lang/Double;

    return-void
.end method

.method public setUphillDist(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uphillDist"
        }
    .end annotation

    .line 394
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->uphillDist:Ljava/lang/Long;

    return-void
.end method

.method public setUphillGrade(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uphillGrade"
        }
    .end annotation

    .line 402
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->uphillGrade:Ljava/lang/Double;

    return-void
.end method

.method public setUphillTime(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uphillTime"
        }
    .end annotation

    .line 410
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->uphillTime:Ljava/lang/Long;

    return-void
.end method
