.class public final Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;
.super Ljava/lang/Object;
.source "TileZoom14RelationDao_Impl.java"

# interfaces
.implements Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfTileZoom14Relation:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfTileZoom14Relation:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfTileZoom14Relation_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteRelationByZoom14TileId:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteRelationsByTileId:Landroidx/room/SharedSQLiteStatement;


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
    iput-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 39
    new-instance v0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl$1;-><init>(Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__insertionAdapterOfTileZoom14Relation:Landroidx/room/EntityInsertionAdapter;

    .line 60
    new-instance v0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl$2;-><init>(Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__insertionAdapterOfTileZoom14Relation_1:Landroidx/room/EntityInsertionAdapter;

    .line 81
    new-instance v0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl$3;-><init>(Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__deletionAdapterOfTileZoom14Relation:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 96
    new-instance v0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl$4;-><init>(Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__preparedStmtOfDeleteRelationByZoom14TileId:Landroidx/room/SharedSQLiteStatement;

    .line 103
    new-instance v0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl$5;-><init>(Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__preparedStmtOfDeleteRelationsByTileId:Landroidx/room/SharedSQLiteStatement;

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

    .line 312
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteRelation(Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "relation"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 139
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__deletionAdapterOfTileZoom14Relation:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 142
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 145
    throw p1
.end method

.method public deleteRelationByZoom14TileId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "zoom14TileId"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 151
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__preparedStmtOfDeleteRelationByZoom14TileId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 154
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 158
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 160
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 161
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 164
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__preparedStmtOfDeleteRelationByZoom14TileId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 163
    iget-object v1, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 164
    iget-object v1, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__preparedStmtOfDeleteRelationByZoom14TileId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 165
    throw p1
.end method

.method public deleteRelationsByTileId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tileId"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 171
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__preparedStmtOfDeleteRelationsByTileId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 174
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 176
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 178
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 180
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 181
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 184
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__preparedStmtOfDeleteRelationsByTileId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 183
    iget-object v1, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 184
    iget-object v1, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__preparedStmtOfDeleteRelationsByTileId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 185
    throw p1
.end method

.method public getAllRelations()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;",
            ">;"
        }
    .end annotation

    .line 277
    const-string v0, "SELECT * FROM TileZoom14Relation"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 278
    iget-object v2, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 279
    iget-object v2, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 281
    :try_start_0
    const-string/jumbo v2, "zoom14TileId"

    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 282
    const-string/jumbo v4, "tileId"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 283
    const-string/jumbo v5, "status"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 284
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 288
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v3

    goto :goto_1

    .line 291
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 294
    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v3

    goto :goto_2

    .line 297
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 300
    :goto_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 301
    new-instance v10, Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;

    invoke-direct {v10, v7, v8, v9}, Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 306
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 307
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception v2

    .line 306
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 307
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 308
    throw v2
.end method

.method public getRelationByZoom14TileId(Ljava/lang/String;)Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "zoom14TileId"
        }
    .end annotation

    .line 191
    const-string v0, "SELECT * FROM TileZoom14Relation WHERE zoom14TileId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 194
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 198
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 199
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 201
    :try_start_0
    const-string/jumbo v1, "zoom14TileId"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 202
    const-string/jumbo v3, "tileId"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 203
    const-string/jumbo v4, "status"

    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 205
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 207
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 210
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 213
    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 216
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    :goto_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 220
    new-instance v4, Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;

    invoke-direct {v4, v1, v2, v3}, Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    .line 226
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 227
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 226
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 227
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 228
    throw v1
.end method

.method public getRelationsByTileId(Ljava/lang/String;)Ljava/util/List;
    .locals 10
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
            "Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;",
            ">;"
        }
    .end annotation

    .line 234
    const-string v0, "SELECT * FROM TileZoom14Relation WHERE tileId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 237
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 241
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 242
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 244
    :try_start_0
    const-string/jumbo v1, "zoom14TileId"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 245
    const-string/jumbo v3, "tileId"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 246
    const-string/jumbo v4, "status"

    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 247
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 251
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v2

    goto :goto_2

    .line 254
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 257
    :goto_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v2

    goto :goto_3

    .line 260
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 263
    :goto_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 264
    new-instance v9, Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;

    invoke-direct {v9, v6, v7, v8}, Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 269
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 270
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v1

    .line 269
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 270
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 271
    throw v1
.end method

.method public insertRelation(Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "relation"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 115
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__insertionAdapterOfTileZoom14Relation:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 121
    throw p1
.end method

.method public insertRelations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "relations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 127
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__insertionAdapterOfTileZoom14Relation_1:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 130
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object p1, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 133
    throw p1
.end method
