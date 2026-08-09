.class public final Lcom/brytonsport/active/db/map/dao/TileDao_Impl;
.super Ljava/lang/Object;
.source "TileDao_Impl.java"

# interfaces
.implements Lcom/brytonsport/active/db/map/dao/TileDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfTileTable:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/brytonsport/active/db/map/entity/TileTable;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfTileTable:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/brytonsport/active/db/map/entity/TileTable;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfTileTable_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/brytonsport/active/db/map/entity/TileTable;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteTilesByRegionId:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/brytonsport/active/db/map/dao/TileDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    new-instance v0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/map/dao/TileDao_Impl$1;-><init>(Lcom/brytonsport/active/db/map/dao/TileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__insertionAdapterOfTileTable:Landroidx/room/EntityInsertionAdapter;

    .line 60
    new-instance v0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/map/dao/TileDao_Impl$2;-><init>(Lcom/brytonsport/active/db/map/dao/TileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__insertionAdapterOfTileTable_1:Landroidx/room/EntityInsertionAdapter;

    .line 80
    new-instance v0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/map/dao/TileDao_Impl$3;-><init>(Lcom/brytonsport/active/db/map/dao/TileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__deletionAdapterOfTileTable:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 100
    new-instance v0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/map/dao/TileDao_Impl$4;-><init>(Lcom/brytonsport/active/db/map/dao/TileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__preparedStmtOfDeleteTilesByRegionId:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 364
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteTile(Lcom/brytonsport/active/db/map/entity/TileTable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tile"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 136
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__deletionAdapterOfTileTable:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 139
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 142
    throw p1
.end method

.method public deleteTilesByRegionId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "regionId"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 148
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__preparedStmtOfDeleteTilesByRegionId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 151
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 155
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 157
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 158
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 161
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__preparedStmtOfDeleteTilesByRegionId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 160
    iget-object v1, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 161
    iget-object v1, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__preparedStmtOfDeleteTilesByRegionId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 162
    throw p1
.end method

.method public getAllTiles()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/TileTable;",
            ">;"
        }
    .end annotation

    .line 334
    const-string v0, "SELECT * FROM TileTable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 335
    iget-object v2, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 336
    iget-object v2, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 338
    :try_start_0
    const-string/jumbo v2, "tileId"

    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 339
    const-string v4, "regionId"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 340
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 343
    new-instance v6, Lcom/brytonsport/active/db/map/entity/TileTable;

    invoke-direct {v6}, Lcom/brytonsport/active/db/map/entity/TileTable;-><init>()V

    .line 344
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 345
    iput-object v3, v6, Lcom/brytonsport/active/db/map/entity/TileTable;->tileId:Ljava/lang/String;

    goto :goto_1

    .line 347
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/brytonsport/active/db/map/entity/TileTable;->tileId:Ljava/lang/String;

    .line 349
    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 350
    iput-object v3, v6, Lcom/brytonsport/active/db/map/entity/TileTable;->regionId:Ljava/lang/String;

    goto :goto_2

    .line 352
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/brytonsport/active/db/map/entity/TileTable;->regionId:Ljava/lang/String;

    .line 354
    :goto_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 358
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 359
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v2

    .line 358
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 359
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 360
    throw v2
.end method

.method public getTile(Ljava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/db/map/entity/TileTable;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tileId",
            "regionId"
        }
    .end annotation

    .line 252
    const-string v0, "SELECT * FROM TileTable WHERE tileId = ? AND regionId = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 255
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 261
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 263
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 265
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 266
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 268
    :try_start_0
    const-string/jumbo p2, "tileId"

    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    .line 269
    const-string v2, "regionId"

    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 271
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 272
    new-instance v3, Lcom/brytonsport/active/db/map/entity/TileTable;

    invoke-direct {v3}, Lcom/brytonsport/active/db/map/entity/TileTable;-><init>()V

    .line 273
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 274
    iput-object v1, v3, Lcom/brytonsport/active/db/map/entity/TileTable;->tileId:Ljava/lang/String;

    goto :goto_2

    .line 276
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/brytonsport/active/db/map/entity/TileTable;->tileId:Ljava/lang/String;

    .line 278
    :goto_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 279
    iput-object v1, v3, Lcom/brytonsport/active/db/map/entity/TileTable;->regionId:Ljava/lang/String;

    goto :goto_3

    .line 281
    :cond_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/brytonsport/active/db/map/entity/TileTable;->regionId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move-object v1, v3

    .line 288
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 289
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception p2

    .line 288
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 289
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 290
    throw p2
.end method

.method public getTilesByRegionId(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "regionId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/TileTable;",
            ">;"
        }
    .end annotation

    .line 168
    const-string v0, "SELECT * FROM TileTable WHERE regionId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 171
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 175
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 176
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 178
    :try_start_0
    const-string/jumbo v1, "tileId"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 179
    const-string v3, "regionId"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 180
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 183
    new-instance v5, Lcom/brytonsport/active/db/map/entity/TileTable;

    invoke-direct {v5}, Lcom/brytonsport/active/db/map/entity/TileTable;-><init>()V

    .line 184
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 185
    iput-object v2, v5, Lcom/brytonsport/active/db/map/entity/TileTable;->tileId:Ljava/lang/String;

    goto :goto_2

    .line 187
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/brytonsport/active/db/map/entity/TileTable;->tileId:Ljava/lang/String;

    .line 189
    :goto_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 190
    iput-object v2, v5, Lcom/brytonsport/active/db/map/entity/TileTable;->regionId:Ljava/lang/String;

    goto :goto_3

    .line 192
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/brytonsport/active/db/map/entity/TileTable;->regionId:Ljava/lang/String;

    .line 194
    :goto_3
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 198
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 199
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 198
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 199
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 200
    throw v1
.end method

.method public getTilesByRegionIdLivedata(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "regionId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/TileTable;",
            ">;>;"
        }
    .end annotation

    .line 206
    const-string v0, "SELECT * FROM TileTable WHERE regionId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 209
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 213
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string v1, "TileTable"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/db/map/dao/TileDao_Impl$5;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/db/map/dao/TileDao_Impl$5;-><init>(Lcom/brytonsport/active/db/map/dao/TileDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getTilesByTileId(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tileId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/TileTable;",
            ">;"
        }
    .end annotation

    .line 296
    const-string v0, "SELECT * FROM TileTable WHERE tileId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 299
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 303
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 304
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 306
    :try_start_0
    const-string/jumbo v1, "tileId"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 307
    const-string v3, "regionId"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 308
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 311
    new-instance v5, Lcom/brytonsport/active/db/map/entity/TileTable;

    invoke-direct {v5}, Lcom/brytonsport/active/db/map/entity/TileTable;-><init>()V

    .line 312
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 313
    iput-object v2, v5, Lcom/brytonsport/active/db/map/entity/TileTable;->tileId:Ljava/lang/String;

    goto :goto_2

    .line 315
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/brytonsport/active/db/map/entity/TileTable;->tileId:Ljava/lang/String;

    .line 317
    :goto_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 318
    iput-object v2, v5, Lcom/brytonsport/active/db/map/entity/TileTable;->regionId:Ljava/lang/String;

    goto :goto_3

    .line 320
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/brytonsport/active/db/map/entity/TileTable;->regionId:Ljava/lang/String;

    .line 322
    :goto_3
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 326
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 327
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 326
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 327
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 328
    throw v1
.end method

.method public insertTile(Lcom/brytonsport/active/db/map/entity/TileTable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tile"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__insertionAdapterOfTileTable:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 118
    throw p1
.end method

.method public insertTiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tileTables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/TileTable;",
            ">;)V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 124
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__insertionAdapterOfTileTable_1:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 127
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 130
    throw p1
.end method
