.class Lcom/brytonsport/active/db/AppDatabase$14;
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

    .line 410
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

    .line 414
    const-string v0, "CREATE TABLE IF NOT EXISTS `training_metrics` (`timestamp` INTEGER NOT NULL, `date` TEXT, `ctl` REAL NOT NULL, `atl` REAL NOT NULL, `tsb` REAL NOT NULL, `tss` REAL NOT NULL, `isGapFill` INTEGER NOT NULL, PRIMARY KEY(`timestamp`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 416
    const-string v0, "CREATE TABLE IF NOT EXISTS `ai_api_usage_logs` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp` INTEGER NOT NULL, `modelName` TEXT, `analysisType` TEXT, `executionTimeMs` INTEGER NOT NULL, `promptTokens` INTEGER NOT NULL, `candidatesTokens` INTEGER NOT NULL, `thoughtsTokens` INTEGER NOT NULL, `cachedTokens` INTEGER NOT NULL, `calculatedCostUsd` REAL NOT NULL, `rawUsageMetadataJson` TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
