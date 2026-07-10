.class Lcom/brytonsport/active/db/AppDatabase$9;
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

    .line 270
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

    .line 275
    const-string v0, "CREATE TABLE IF NOT EXISTS `RegionTable` (`regionId` TEXT PRIMARY KEY NOT NULL, `regionName` TEXT, `size` INTEGER NOT NULL, `type` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 278
    const-string v0, "CREATE TABLE IF NOT EXISTS `TileTable` (`tileId` TEXT NOT NULL, `regionId` TEXT NOT NULL, PRIMARY KEY(`tileId`, `regionId`), FOREIGN KEY(`regionId`) REFERENCES `RegionTable`(`regionId`) ON UPDATE NO ACTION ON DELETE NO ACTION)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 281
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_TileTable_regionId` ON `TileTable` (`regionId` ASC)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 284
    const-string v0, "CREATE TABLE IF NOT EXISTS `Zoom9TileTable` (`tileId` TEXT NOT NULL, `version` INTEGER NOT NULL, `size` INTEGER NOT NULL, PRIMARY KEY(`tileId`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 287
    const-string v0, "CREATE TABLE IF NOT EXISTS `TileZoom14Relation` (`zoom14TileId` TEXT NOT NULL, `tileId` TEXT, `status` INTEGER NOT NULL, PRIMARY KEY(`zoom14TileId`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
