.class Lcom/brytonsport/active/db/AppDatabase$11;
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

    .line 307
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

    .line 312
    const-string v0, "CREATE TABLE IF NOT EXISTS `activity_sync_record` (`fileId` TEXT NOT NULL, `displayFileId` TEXT NOT NULL, `trainingpeaks_last_code` INTEGER NOT NULL, `rwgps_last_code` INTEGER NOT NULL, `rwgps_last_message` TEXT DEFAULT \'\', `strava_last_message` TEXT DEFAULT \'\', `xingzhe_last_code` INTEGER NOT NULL, `nolio_last_message` TEXT DEFAULT \'\', `activityId` TEXT, `nolio_last_code` INTEGER NOT NULL, `xingzhe_last_message` TEXT DEFAULT \'\', `server_last_code` INTEGER NOT NULL, `strava_last_code` INTEGER NOT NULL, `komoot_last_message` TEXT DEFAULT \'\', `komoot_last_code` INTEGER NOT NULL, `server_last_message` TEXT DEFAULT \'\', `relive_last_message` TEXT DEFAULT \'\', `relive_last_code` INTEGER NOT NULL, `trainingpeaks_last_message` TEXT DEFAULT \'\', PRIMARY KEY(`fileId`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
