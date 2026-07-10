.class Lcom/brytonsport/active/db/AppDatabase$12;
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

    .line 336
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

    .line 342
    const-string v0, "ALTER TABLE `account_user_profile` ADD COLUMN `rest_hr` INTEGER NOT NULL DEFAULT 60"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 346
    const-string v0, "CREATE TABLE IF NOT EXISTS `vo2_max_records` (`startTime` INTEGER NOT NULL, `vo2max` REAL NOT NULL, `local_date` TEXT, PRIMARY KEY(`startTime`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 349
    const-string v0, "CREATE TABLE IF NOT EXISTS `current_vo2_status` (`id` INTEGER NOT NULL, `ts` INTEGER NOT NULL, `fitTs` INTEGER NOT NULL, `value` REAL NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 352
    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_sessions` (`sessionId` TEXT NOT NULL, `userId` TEXT NOT NULL, `title` TEXT, `createdAt` INTEGER NOT NULL, `lastTimestamp` INTEGER NOT NULL, `isClosed` INTEGER NOT NULL, `uploadStatus` INTEGER NOT NULL, `directoryPath` TEXT, `likeCount` INTEGER NOT NULL, `dislikeCount` INTEGER NOT NULL, `totalCount` INTEGER NOT NULL, PRIMARY KEY(`sessionId`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 355
    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sessionId` TEXT NOT NULL, `messageType` INTEGER NOT NULL, `textContent` TEXT, `imagePaths` TEXT, `timestamp` INTEGER NOT NULL, `feedback` INTEGER NOT NULL, FOREIGN KEY(`sessionId`) REFERENCES `chat_sessions`(`sessionId`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 356
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chat_messages_sessionId` ON `chat_messages` (`sessionId`)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 359
    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_feedbacks` (`messageId` INTEGER NOT NULL, `selectedReasons` TEXT, `comment` TEXT, PRIMARY KEY(`messageId`), FOREIGN KEY(`messageId`) REFERENCES `chat_messages`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
