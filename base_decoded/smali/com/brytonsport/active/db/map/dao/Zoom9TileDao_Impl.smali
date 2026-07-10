.class public final Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;
.super Ljava/lang/Object;
.source "Zoom9TileDao_Impl.java"

# interfaces
.implements Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfZoom9TileTable:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfZoom9TileTable:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfZoom9TileTable_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteZoom9TileById:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfZoom9TileTable:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 39
    new-instance v0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl$1;-><init>(Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__insertionAdapterOfZoom9TileTable:Landroidx/room/EntityInsertionAdapter;

    .line 56
    new-instance v0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl$2;-><init>(Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__insertionAdapterOfZoom9TileTable_1:Landroidx/room/EntityInsertionAdapter;

    .line 73
    new-instance v0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl$3;-><init>(Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__deletionAdapterOfZoom9TileTable:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 88
    new-instance v0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl$4;-><init>(Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__updateAdapterOfZoom9TileTable:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 110
    new-instance v0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl$5;-><init>(Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__preparedStmtOfDeleteZoom9TileById:Landroidx/room/SharedSQLiteStatement;

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

    .line 254
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteZoom9Tile(Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "zoom9Tile"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 146
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__deletionAdapterOfZoom9TileTable:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 149
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 152
    throw p1
.end method

.method public deleteZoom9TileById(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tileId"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 170
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__preparedStmtOfDeleteZoom9TileById:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 173
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 177
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 179
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 180
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 183
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__preparedStmtOfDeleteZoom9TileById:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 182
    iget-object v1, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 183
    iget-object v1, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__preparedStmtOfDeleteZoom9TileById:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 184
    throw p1
.end method

.method public getAllZoom9Tiles()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;",
            ">;"
        }
    .end annotation

    .line 226
    const-string v0, "SELECT * FROM Zoom9TileTable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 227
    iget-object v2, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 228
    iget-object v2, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 230
    :try_start_0
    const-string/jumbo v2, "tileId"

    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 231
    const-string/jumbo v4, "version"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 232
    const-string/jumbo v5, "size"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 233
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 236
    new-instance v7, Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;

    invoke-direct {v7}, Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;-><init>()V

    .line 237
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 238
    iput-object v3, v7, Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;->tileId:Ljava/lang/String;

    goto :goto_1

    .line 240
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;->tileId:Ljava/lang/String;

    .line 242
    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;->version:I

    .line 243
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;->size:J

    .line 244
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 248
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 249
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception v2

    .line 248
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 249
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 250
    throw v2
.end method

.method public getZoom9TileById(Ljava/lang/String;)Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tileId"
        }
    .end annotation

    .line 190
    const-string v0, "SELECT * FROM Zoom9TileTable WHERE tileId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 193
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 197
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 198
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 200
    :try_start_0
    const-string/jumbo v1, "tileId"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 201
    const-string/jumbo v3, "version"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 202
    const-string/jumbo v4, "size"

    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 204
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 205
    new-instance v5, Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;

    invoke-direct {v5}, Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;-><init>()V

    .line 206
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 207
    iput-object v2, v5, Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;->tileId:Ljava/lang/String;

    goto :goto_1

    .line 209
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;->tileId:Ljava/lang/String;

    .line 211
    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;->version:I

    .line 212
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v5

    .line 218
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 219
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 218
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 219
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 220
    throw v1
.end method

.method public insertZoom9Tile(Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "zoom9Tile"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 122
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__insertionAdapterOfZoom9TileTable:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 128
    throw p1
.end method

.method public insertZoom9Tiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "zoom9Tiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;",
            ">;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 134
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__insertionAdapterOfZoom9TileTable_1:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 137
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 140
    throw p1
.end method

.method public updateZoom9Tile(Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "zoom9Tile"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 158
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__updateAdapterOfZoom9TileTable:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 161
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 164
    throw p1
.end method
