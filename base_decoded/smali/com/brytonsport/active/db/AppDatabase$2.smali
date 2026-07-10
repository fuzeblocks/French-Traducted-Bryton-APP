.class Lcom/brytonsport/active/db/AppDatabase$2;
.super Landroidx/room/migration/Migration;
.source "AppDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/db/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startVersion",
            "endVersion"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 153
    const-string v0, "CREATE TABLE IF NOT EXISTS `activity_list_new` (`_id` TEXT NOT NULL, `name` TEXT, `owner` TEXT, `hash` TEXT, `sport` TEXT, `start_time` INTEGER, `local_start_time` INTEGER, `uploaded_at` INTEGER, `map_image` TEXT, `totalElapsedTime` REAL, `totalMovingTime` REAL, `totalDistance` REAL, `avgSpeed` REAL, `maxSpeed` REAL, `avgHeartRate` REAL, `maxHeartRate` INTEGER, `avgCadence` REAL, `avgRunningCadence` REAL, `maxCadence` REAL, `maxRunningCadence` REAL, `avgPower` REAL, `maxPower` INTEGER, `totalAscent` REAL, `totalDescent` REAL, `maxAltitude` REAL, `minAltitude` REAL, `maxTemperature` REAL, `minTemperature` REAL, `avgTemperature` REAL, `totalCalories` REAL, `carbohydrate` REAL, `fat` REAL, `uphillTime` INTEGER, `uphillDist` INTEGER, `uphillAvgSpeed` REAL, `uphillGrade` REAL, `uphillAvgBpm` REAL, `uphillAvgRpm` REAL, `downhillTime` INTEGER, `downhillDist` INTEGER, `downhillAvgSpeed` REAL, `downhillGrade` REAL, `downhillAvgBpm` REAL, `downhillAvgRpm` REAL, PRIMARY KEY(`_id`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    const-string v0, "INSERT INTO activity_list_new  SELECT * FROM activity_list"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160
    const-string v0, "DROP TABLE activity_list"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 162
    const-string v0, "ALTER TABLE activity_list_new RENAME TO activity_list"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
