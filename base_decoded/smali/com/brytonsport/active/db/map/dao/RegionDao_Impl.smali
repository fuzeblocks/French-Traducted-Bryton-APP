.class public final Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;
.super Ljava/lang/Object;
.source "RegionDao_Impl.java"

# interfaces
.implements Lcom/brytonsport/active/db/map/dao/RegionDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfRegionTable:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/brytonsport/active/db/map/entity/RegionTable;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfRegionTable:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/brytonsport/active/db/map/entity/RegionTable;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteRegion:Landroidx/room/SharedSQLiteStatement;


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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    new-instance v0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl$1;-><init>(Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__insertionAdapterOfRegionTable:Landroidx/room/EntityInsertionAdapter;

    .line 60
    new-instance v0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl$2;-><init>(Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__deletionAdapterOfRegionTable:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 75
    new-instance v0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl$3;-><init>(Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__preparedStmtOfDeleteRegion:Landroidx/room/SharedSQLiteStatement;

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

    .line 343
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkIfRegionExists(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "regionId"
        }
    .end annotation

    .line 257
    const-string v0, "SELECT COUNT(*) FROM RegionTable WHERE regionId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 260
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 264
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 265
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 268
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 276
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v2

    :catchall_0
    move-exception v1

    .line 275
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 276
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 277
    throw v1
.end method

.method public countCustomRegions()I
    .locals 4

    .line 283
    const-string v0, "SELECT COUNT(*) FROM RegionTable WHERE regionId LIKE \'custom%\'"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 284
    iget-object v2, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 285
    iget-object v2, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 288
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 289
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 296
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    :catchall_0
    move-exception v1

    .line 295
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 296
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 297
    throw v1
.end method

.method public deleteRegion(Lcom/brytonsport/active/db/map/entity/RegionTable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "region"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__deletionAdapterOfRegionTable:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 103
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 106
    throw p1
.end method

.method public deleteRegion(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "regionId"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__preparedStmtOfDeleteRegion:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 115
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 119
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 121
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 122
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 125
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__preparedStmtOfDeleteRegion:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 124
    iget-object v1, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 125
    iget-object v1, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__preparedStmtOfDeleteRegion:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 126
    throw p1
.end method

.method public getAllRegions()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/RegionTable;",
            ">;"
        }
    .end annotation

    .line 132
    const-string v0, "SELECT * FROM RegionTable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 133
    iget-object v2, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 134
    iget-object v2, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 136
    :try_start_0
    const-string v2, "regionId"

    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 137
    const-string v4, "regionName"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 138
    const-string/jumbo v5, "size"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 139
    const-string/jumbo v6, "type"

    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 140
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 143
    new-instance v8, Lcom/brytonsport/active/db/map/entity/RegionTable;

    invoke-direct {v8}, Lcom/brytonsport/active/db/map/entity/RegionTable;-><init>()V

    .line 144
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 145
    iput-object v3, v8, Lcom/brytonsport/active/db/map/entity/RegionTable;->regionId:Ljava/lang/String;

    goto :goto_1

    .line 147
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/brytonsport/active/db/map/entity/RegionTable;->regionId:Ljava/lang/String;

    .line 149
    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 150
    iput-object v3, v8, Lcom/brytonsport/active/db/map/entity/RegionTable;->regionName:Ljava/lang/String;

    goto :goto_2

    .line 152
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/brytonsport/active/db/map/entity/RegionTable;->regionName:Ljava/lang/String;

    .line 154
    :goto_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/brytonsport/active/db/map/entity/RegionTable;->size:J

    .line 155
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcom/brytonsport/active/db/map/entity/RegionTable;->type:I

    .line 156
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 160
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 161
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v7

    :catchall_0
    move-exception v2

    .line 160
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 161
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 162
    throw v2
.end method

.method public getAllRegionsWithType(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/RegionTable;",
            ">;"
        }
    .end annotation

    .line 168
    const-string v0, "SELECT * FROM RegionTable WHERE type = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 170
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 171
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 172
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 174
    :try_start_0
    const-string v1, "regionId"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 175
    const-string v3, "regionName"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 176
    const-string/jumbo v4, "size"

    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 177
    const-string/jumbo v5, "type"

    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 178
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 181
    new-instance v7, Lcom/brytonsport/active/db/map/entity/RegionTable;

    invoke-direct {v7}, Lcom/brytonsport/active/db/map/entity/RegionTable;-><init>()V

    .line 182
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 183
    iput-object v2, v7, Lcom/brytonsport/active/db/map/entity/RegionTable;->regionId:Ljava/lang/String;

    goto :goto_1

    .line 185
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/brytonsport/active/db/map/entity/RegionTable;->regionId:Ljava/lang/String;

    .line 187
    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 188
    iput-object v2, v7, Lcom/brytonsport/active/db/map/entity/RegionTable;->regionName:Ljava/lang/String;

    goto :goto_2

    .line 190
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/brytonsport/active/db/map/entity/RegionTable;->regionName:Ljava/lang/String;

    .line 192
    :goto_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/brytonsport/active/db/map/entity/RegionTable;->size:J

    .line 193
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/brytonsport/active/db/map/entity/RegionTable;->type:I

    .line 194
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 198
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 199
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception v1

    .line 198
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 199
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 200
    throw v1
.end method

.method public getAllRegionsWithTypes(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "types"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/RegionTable;",
            ">;"
        }
    .end annotation

    .line 205
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 206
    const-string v1, "SELECT * FROM RegionTable WHERE type IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 208
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 209
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 214
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 216
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 218
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 222
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 223
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 225
    :try_start_0
    const-string v1, "regionId"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 226
    const-string v3, "regionName"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 227
    const-string/jumbo v4, "size"

    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 228
    const-string/jumbo v5, "type"

    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 229
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 232
    new-instance v7, Lcom/brytonsport/active/db/map/entity/RegionTable;

    invoke-direct {v7}, Lcom/brytonsport/active/db/map/entity/RegionTable;-><init>()V

    .line 233
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 234
    iput-object v2, v7, Lcom/brytonsport/active/db/map/entity/RegionTable;->regionId:Ljava/lang/String;

    goto :goto_3

    .line 236
    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/brytonsport/active/db/map/entity/RegionTable;->regionId:Ljava/lang/String;

    .line 238
    :goto_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 239
    iput-object v2, v7, Lcom/brytonsport/active/db/map/entity/RegionTable;->regionName:Ljava/lang/String;

    goto :goto_4

    .line 241
    :cond_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/brytonsport/active/db/map/entity/RegionTable;->regionName:Ljava/lang/String;

    .line 243
    :goto_4
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/brytonsport/active/db/map/entity/RegionTable;->size:J

    .line 244
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/brytonsport/active/db/map/entity/RegionTable;->type:I

    .line 245
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 249
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 250
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception v1

    .line 249
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 250
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 251
    throw v1
.end method

.method public getRegionById(Ljava/lang/String;)Lcom/brytonsport/active/db/map/entity/RegionTable;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "regionId"
        }
    .end annotation

    .line 303
    const-string v0, "SELECT * FROM RegionTable WHERE regionId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 306
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 310
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 311
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 313
    :try_start_0
    const-string v1, "regionId"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 314
    const-string v3, "regionName"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 315
    const-string/jumbo v4, "size"

    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 316
    const-string/jumbo v5, "type"

    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 318
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 319
    new-instance v6, Lcom/brytonsport/active/db/map/entity/RegionTable;

    invoke-direct {v6}, Lcom/brytonsport/active/db/map/entity/RegionTable;-><init>()V

    .line 320
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 321
    iput-object v2, v6, Lcom/brytonsport/active/db/map/entity/RegionTable;->regionId:Ljava/lang/String;

    goto :goto_1

    .line 323
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/brytonsport/active/db/map/entity/RegionTable;->regionId:Ljava/lang/String;

    .line 325
    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    iput-object v2, v6, Lcom/brytonsport/active/db/map/entity/RegionTable;->regionName:Ljava/lang/String;

    goto :goto_2

    .line 328
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/brytonsport/active/db/map/entity/RegionTable;->regionName:Ljava/lang/String;

    .line 330
    :goto_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lcom/brytonsport/active/db/map/entity/RegionTable;->size:J

    .line 331
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v6, Lcom/brytonsport/active/db/map/entity/RegionTable;->type:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v6

    .line 337
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 338
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 337
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 338
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 339
    throw v1
.end method

.method public insertRegion(Lcom/brytonsport/active/db/map/entity/RegionTable;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "region"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__insertionAdapterOfRegionTable:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 90
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 94
    throw p1
.end method
