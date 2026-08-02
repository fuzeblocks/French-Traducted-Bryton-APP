.class public final Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;
.super Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;
.source "DeviceManagerDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfDeviceManagerEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfDeviceManagerEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfDeviceManagerEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    invoke-direct {p0}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    new-instance v0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl$1;-><init>(Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__insertionAdapterOfDeviceManagerEntity:Landroidx/room/EntityInsertionAdapter;

    .line 83
    new-instance v0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl$2;-><init>(Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__deletionAdapterOfDeviceManagerEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 98
    new-instance v0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl$3;-><init>(Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__updateAdapterOfDeviceManagerEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 146
    new-instance v0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl$4;-><init>(Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

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

    .line 603
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "deviceManagerEntity"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 170
    iget-object v0, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__deletionAdapterOfDeviceManagerEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 173
    iget-object p1, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object p1, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 176
    throw p1
.end method

.method public deleteAll()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 194
    iget-object v0, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 197
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 198
    iget-object v1, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iget-object v1, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 201
    iget-object v1, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 200
    iget-object v2, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 201
    iget-object v2, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 202
    throw v1
.end method

.method public insert(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "deviceManagerEntity"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 158
    iget-object v0, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__insertionAdapterOfDeviceManagerEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 161
    iget-object p1, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object p1, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 164
    throw p1
.end method

.method public loadDeviceEntityByAddress(Ljava/lang/String;)Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "macAddress"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 208
    const-string v2, "SELECT * FROM device_manager where macAddress = ?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 215
    :goto_0
    iget-object v0, v1, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 216
    iget-object v0, v1, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    .line 218
    :try_start_0
    const-string v0, "macAddress"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 219
    const-string v7, "devName"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 220
    const-string v8, "devUuid"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 221
    const-string v9, "devVersion"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 222
    const-string v10, "capability"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 223
    const-string v11, "isChoices"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 224
    const-string v12, "isConnected"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 225
    const-string/jumbo v13, "sptLiveTrack"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 226
    const-string/jumbo v14, "sptGroupRide"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 228
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 230
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v16, v5

    goto :goto_1

    .line 233
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    .line 236
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v17, v5

    goto :goto_2

    .line 239
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    .line 242
    :goto_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v18, v5

    goto :goto_3

    .line 245
    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    .line 248
    :goto_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v19, v5

    goto :goto_4

    .line 251
    :cond_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    .line 254
    :goto_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    move-object/from16 v20, v5

    goto :goto_6

    .line 257
    :cond_5
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 261
    :goto_6
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v21, v3

    goto :goto_7

    :cond_6
    move/from16 v21, v4

    .line 265
    :goto_7
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v22, v3

    goto :goto_8

    :cond_7
    move/from16 v22, v4

    .line 269
    :goto_8
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v23, v3

    goto :goto_9

    :cond_8
    move/from16 v23, v4

    .line 273
    :goto_9
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v24, v3

    goto :goto_a

    :cond_9
    move/from16 v24, v4

    .line 275
    :goto_a
    new-instance v5, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-object v15, v5

    invoke-direct/range {v15 .. v24}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :cond_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 282
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 281
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 282
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 283
    throw v0
.end method

.method public loadDeviceEntityIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;
    .locals 24

    move-object/from16 v1, p0

    .line 289
    const-string v0, "SELECT * FROM device_manager where isChoices = 1 LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 290
    iget-object v0, v1, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 291
    iget-object v0, v1, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 293
    :try_start_0
    const-string v0, "macAddress"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 294
    const-string v6, "devName"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 295
    const-string v7, "devUuid"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 296
    const-string v8, "devVersion"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 297
    const-string v9, "capability"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 298
    const-string v10, "isChoices"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 299
    const-string v11, "isConnected"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 300
    const-string/jumbo v12, "sptLiveTrack"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 301
    const-string/jumbo v13, "sptGroupRide"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 303
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 305
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object v15, v4

    goto :goto_0

    .line 308
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 311
    :goto_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v16, v4

    goto :goto_1

    .line 314
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    .line 317
    :goto_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v17, v4

    goto :goto_2

    .line 320
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    .line 323
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v18, v4

    goto :goto_3

    .line 326
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    .line 329
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    move-object/from16 v19, v4

    goto :goto_5

    .line 332
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 336
    :goto_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    move/from16 v20, v4

    goto :goto_6

    :cond_5
    move/from16 v20, v2

    .line 340
    :goto_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v21, v4

    goto :goto_7

    :cond_6
    move/from16 v21, v2

    .line 344
    :goto_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v22, v4

    goto :goto_8

    :cond_7
    move/from16 v22, v2

    .line 348
    :goto_8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v23, v4

    goto :goto_9

    :cond_8
    move/from16 v23, v2

    .line 350
    :goto_9
    new-instance v4, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-object v14, v4

    invoke-direct/range {v14 .. v23}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 357
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 356
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 357
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 358
    throw v0
.end method

.method public loadDeviceEntityIsChoiceAndConnected()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;",
            ">;"
        }
    .end annotation

    .line 522
    const-string v0, "SELECT * FROM device_manager where isChoices = 1 and isConnected = 1 LIMIT 1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 523
    iget-object v2, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string v3, "device_manager"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl$6;

    invoke-direct {v4, p0, v0}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl$6;-><init>(Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public loadDeviceManagerList()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 364
    const-string v0, "SELECT * FROM device_manager"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 365
    iget-object v0, v1, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 366
    iget-object v0, v1, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 368
    :try_start_0
    const-string v0, "macAddress"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 369
    const-string v6, "devName"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 370
    const-string v7, "devUuid"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 371
    const-string v8, "devVersion"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 372
    const-string v9, "capability"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 373
    const-string v10, "isChoices"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 374
    const-string v11, "isConnected"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 375
    const-string/jumbo v12, "sptLiveTrack"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 376
    const-string/jumbo v13, "sptGroupRide"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 377
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 381
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    move-object/from16 v17, v4

    goto :goto_1

    .line 384
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    .line 387
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v18, v4

    goto :goto_2

    .line 390
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    .line 393
    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v19, v4

    goto :goto_3

    .line 396
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    .line 399
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v20, v4

    goto :goto_4

    .line 402
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    .line 405
    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v21, v4

    goto :goto_5

    .line 408
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    .line 412
    :goto_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/16 v16, 0x1

    if-eqz v15, :cond_5

    move/from16 v22, v16

    goto :goto_6

    :cond_5
    move/from16 v22, v2

    .line 416
    :goto_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_6

    move/from16 v23, v16

    goto :goto_7

    :cond_6
    move/from16 v23, v2

    .line 420
    :goto_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_7

    move/from16 v24, v16

    goto :goto_8

    :cond_7
    move/from16 v24, v2

    .line 424
    :goto_8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_8

    move/from16 v25, v16

    goto :goto_9

    :cond_8
    move/from16 v25, v2

    .line 426
    :goto_9
    new-instance v15, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v25}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 427
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 431
    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 432
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v14

    :catchall_0
    move-exception v0

    .line 431
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 432
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 433
    throw v0
.end method

.method public loadDeviceManagerListLive()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;",
            ">;>;"
        }
    .end annotation

    .line 439
    const-string v0, "SELECT * FROM device_manager order by isChoices desc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 440
    iget-object v2, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string v3, "device_manager"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl$5;

    invoke-direct {v4, p0, v0}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl$5;-><init>(Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "deviceManagerEntity"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 182
    iget-object v0, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__updateAdapterOfDeviceManagerEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 185
    iget-object p1, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object p1, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 188
    throw p1
.end method
