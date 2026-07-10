.class Lcom/brytonsport/active/db/AppDatabase$7;
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

    .line 223
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

    .line 227
    const-string v0, "CREATE TABLE IF NOT EXISTS `account_user_info_new` (`_id` TEXT NOT NULL, `mAgree` INTEGER, `mCreatedAt` INTEGER, `mDevices` TEXT, `mEmails` TEXT, `komoot_access_token` TEXT, `komoot_expires_in` INTEGER, `komoot_id` TEXT, `komoot_refresh_token` TEXT, `komoot_token_create_at` INTEGER, `relive_access_token` TEXT, `relive_expires_in` INTEGER, `relive_refresh_token` TEXT, `relive_token_create_at` INTEGER, `strava_access_token` TEXT, `mExpiresAt` INTEGER, `mFirstname` TEXT, `strava_id` INTEGER, `mLastname` TEXT, `strava_refresh_token` TEXT, `mSex` TEXT, `todaysplan_access_token` TEXT, `todaysplan_expires_in` INTEGER, `todaysplan_token_create_at` INTEGER, `tp_access_token` TEXT, `tp_expires_in` INTEGER, `tp_refresh_token` TEXT, `tp_token_create_at` INTEGER, `selfloops_access_token` TEXT, `selfloops_expires_in` INTEGER, `selfloops_refresh_token` TEXT, `selfloops_token_create_at` INTEGER, `routeyou_access_token` TEXT, `routeyou_expires_in` INTEGER, `routeyou_refresh_token` TEXT, `routeyou_token_create_at` INTEGER, `xingzhe_access_token` TEXT, `xingzhe_expires_in` INTEGER, `xingzhe_refresh_token` TEXT, `xingzhe_token_create_at` INTEGER, PRIMARY KEY(`_id`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 228
    const-string v0, "ALTER TABLE `account_user_info` ADD COLUMN `xingzhe_access_token` TEXT"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 229
    const-string v0, "ALTER TABLE `account_user_info` ADD COLUMN `xingzhe_expires_in` INTEGER"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 230
    const-string v0, "ALTER TABLE `account_user_info` ADD COLUMN `xingzhe_refresh_token` TEXT"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 231
    const-string v0, "ALTER TABLE `account_user_info` ADD COLUMN `xingzhe_token_create_at` INTEGER"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 234
    const-string v0, "INSERT INTO account_user_info_new  SELECT * FROM account_user_info"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 238
    const-string v0, "DROP TABLE account_user_info"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 240
    const-string v0, "ALTER TABLE account_user_info_new RENAME TO account_user_info"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
