.class public final Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;
.super Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;
.source "BrytonActivityDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfActivityEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfActivityEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    .line 42
    invoke-direct {p0}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 44
    new-instance v0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl$1;-><init>(Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__insertionAdapterOfActivityEntity:Landroidx/room/EntityInsertionAdapter;

    .line 313
    new-instance v0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl$2;-><init>(Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__deletionAdapterOfActivityEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 328
    new-instance v0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl$3;-><init>(Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

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

    .line 1958
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Lcom/brytonsport/active/db/result/entity/ActivityEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activityEntity"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 376
    iget-object v0, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__deletionAdapterOfActivityEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 379
    iget-object p1, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    iget-object p1, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 382
    throw p1
.end method

.method public deleteAll()V
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 388
    iget-object v0, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 391
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 392
    iget-object v1, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    iget-object v1, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 395
    iget-object v1, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 394
    iget-object v2, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 395
    iget-object v2, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 396
    throw v1
.end method

.method public insert(Lcom/brytonsport/active/db/result/entity/ActivityEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "result"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 340
    iget-object v0, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__insertionAdapterOfActivityEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 343
    iget-object p1, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    iget-object p1, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 346
    throw p1
.end method

.method public varargs insert([Lcom/brytonsport/active/db/result/entity/ActivityEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "repos"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 352
    iget-object v0, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__insertionAdapterOfActivityEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 355
    iget-object p1, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    iget-object p1, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 358
    throw p1
.end method

.method public insertActivityList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "repositories"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;)V"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 364
    iget-object v0, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__insertionAdapterOfActivityEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 367
    iget-object p1, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    iget-object p1, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 370
    throw p1
.end method

.method public loadActivityById(Ljava/lang/String;)Lcom/brytonsport/active/db/result/entity/ActivityEntity;
    .locals 56
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activityId"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1173
    const-string v2, "SELECT * FROM activity_list WHERE _id = ?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 1176
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1178
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1180
    :goto_0
    iget-object v0, v1, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1181
    iget-object v0, v1, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 1183
    :try_start_0
    const-string v0, "_id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1184
    const-string v5, "name"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1185
    const-string v6, "owner"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1186
    const-string v7, "hash"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1187
    const-string/jumbo v8, "sport"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1188
    const-string/jumbo v9, "start_time"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1189
    const-string v10, "local_start_time"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1190
    const-string/jumbo v11, "uploaded_at"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1191
    const-string v12, "map_image"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1192
    const-string/jumbo v13, "totalElapsedTime"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1193
    const-string/jumbo v14, "totalMovingTime"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1194
    const-string/jumbo v15, "totalDistance"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1195
    const-string v4, "avgSpeed"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1196
    const-string v1, "maxSpeed"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 1197
    :try_start_1
    const-string v2, "avgHeartRate"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v12

    .line 1198
    const-string v12, "maxHeartRate"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v18, v12

    .line 1199
    const-string v12, "avgCadence"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v19, v12

    .line 1200
    const-string v12, "avgRunningCadence"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v20, v12

    .line 1201
    const-string v12, "maxCadence"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v21, v12

    .line 1202
    const-string v12, "maxRunningCadence"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v22, v12

    .line 1203
    const-string v12, "avgPower"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v23, v12

    .line 1204
    const-string v12, "maxPower"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v24, v12

    .line 1205
    const-string/jumbo v12, "totalAscent"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v25, v12

    .line 1206
    const-string/jumbo v12, "totalDescent"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v26, v12

    .line 1207
    const-string v12, "maxAltitude"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v27, v12

    .line 1208
    const-string v12, "minAltitude"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v28, v12

    .line 1209
    const-string v12, "maxTemperature"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v29, v12

    .line 1210
    const-string v12, "minTemperature"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v30, v12

    .line 1211
    const-string v12, "avgTemperature"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v31, v12

    .line 1212
    const-string/jumbo v12, "totalCalories"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v32, v12

    .line 1213
    const-string v12, "carbohydrate"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v33, v12

    .line 1214
    const-string v12, "fat"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v34, v12

    .line 1215
    const-string/jumbo v12, "uphillTime"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v35, v12

    .line 1216
    const-string/jumbo v12, "uphillDist"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v36, v12

    .line 1217
    const-string/jumbo v12, "uphillAvgSpeed"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v37, v12

    .line 1218
    const-string/jumbo v12, "uphillGrade"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v38, v12

    .line 1219
    const-string/jumbo v12, "uphillAvgBpm"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v39, v12

    .line 1220
    const-string/jumbo v12, "uphillAvgRpm"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v40, v12

    .line 1221
    const-string v12, "downhillTime"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v41, v12

    .line 1222
    const-string v12, "downhillDist"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v42, v12

    .line 1223
    const-string v12, "downhillAvgSpeed"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v43, v12

    .line 1224
    const-string v12, "downhillGrade"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v44, v12

    .line 1225
    const-string v12, "downhillAvgBpm"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v45, v12

    .line 1226
    const-string v12, "downhillAvgRpm"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1228
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v46

    if-eqz v46, :cond_4b

    .line 1230
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_1

    const/16 v47, 0x0

    goto :goto_1

    .line 1233
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v47, v0

    .line 1236
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v48, 0x0

    goto :goto_2

    .line 1239
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v48, v0

    .line 1242
    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v49, 0x0

    goto :goto_3

    .line 1245
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v49, v0

    .line 1248
    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v50, 0x0

    goto :goto_4

    .line 1251
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v50, v0

    .line 1254
    :goto_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v51, 0x0

    goto :goto_5

    .line 1257
    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v51, v0

    .line 1260
    :goto_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v52, 0x0

    goto :goto_6

    .line 1263
    :cond_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v52, v0

    .line 1266
    :goto_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v53, 0x0

    goto :goto_7

    .line 1269
    :cond_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v53, v0

    .line 1272
    :goto_7
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v54, 0x0

    goto :goto_8

    .line 1275
    :cond_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v54, v0

    .line 1278
    :goto_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    move/from16 v5, v19

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_20

    move/from16 v6, v20

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_21

    move/from16 v7, v21

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_22

    move/from16 v8, v22

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_23

    move/from16 v9, v23

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_24

    move/from16 v10, v24

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_25

    move/from16 v11, v25

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1d

    move/from16 v25, v11

    move/from16 v11, v26

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1c

    move/from16 v26, v11

    move/from16 v11, v27

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1b

    move/from16 v27, v11

    move/from16 v11, v28

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1a

    move/from16 v28, v11

    move/from16 v11, v29

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_19

    move/from16 v29, v11

    move/from16 v11, v30

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_18

    move/from16 v30, v11

    move/from16 v11, v31

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_17

    move/from16 v31, v11

    move/from16 v11, v32

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_16

    move/from16 v32, v11

    move/from16 v11, v33

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_15

    move/from16 v33, v11

    move/from16 v11, v34

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_14

    move/from16 v34, v11

    move/from16 v11, v35

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_13

    move/from16 v35, v11

    move/from16 v11, v36

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_12

    move/from16 v36, v11

    move/from16 v11, v37

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_11

    move/from16 v37, v11

    move/from16 v11, v38

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_10

    move/from16 v38, v11

    move/from16 v11, v39

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_f

    move/from16 v39, v11

    move/from16 v11, v40

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v40, v11

    move/from16 v11, v41

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v41, v11

    move/from16 v11, v42

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v42, v11

    move/from16 v11, v43

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v43, v11

    move/from16 v11, v44

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v44, v11

    move/from16 v11, v45

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_26

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-nez v18, :cond_9

    goto/16 :goto_a

    :cond_9
    const/16 v55, 0x0

    goto/16 :goto_2e

    :cond_a
    move/from16 v44, v11

    goto/16 :goto_9

    :cond_b
    move/from16 v43, v11

    goto/16 :goto_9

    :cond_c
    move/from16 v42, v11

    goto :goto_9

    :cond_d
    move/from16 v41, v11

    goto :goto_9

    :cond_e
    move/from16 v40, v11

    goto :goto_9

    :cond_f
    move/from16 v39, v11

    goto :goto_9

    :cond_10
    move/from16 v38, v11

    goto :goto_9

    :cond_11
    move/from16 v37, v11

    goto :goto_9

    :cond_12
    move/from16 v36, v11

    goto :goto_9

    :cond_13
    move/from16 v35, v11

    goto :goto_9

    :cond_14
    move/from16 v34, v11

    goto :goto_9

    :cond_15
    move/from16 v33, v11

    goto :goto_9

    :cond_16
    move/from16 v32, v11

    goto :goto_9

    :cond_17
    move/from16 v31, v11

    goto :goto_9

    :cond_18
    move/from16 v30, v11

    goto :goto_9

    :cond_19
    move/from16 v29, v11

    goto :goto_9

    :cond_1a
    move/from16 v28, v11

    goto :goto_9

    :cond_1b
    move/from16 v27, v11

    goto :goto_9

    :cond_1c
    move/from16 v26, v11

    goto :goto_9

    :cond_1d
    move/from16 v25, v11

    goto :goto_9

    :cond_1e
    move/from16 v0, v18

    :cond_1f
    move/from16 v5, v19

    :cond_20
    move/from16 v6, v20

    :cond_21
    move/from16 v7, v21

    :cond_22
    move/from16 v8, v22

    :cond_23
    move/from16 v9, v23

    :cond_24
    move/from16 v10, v24

    :cond_25
    :goto_9
    move/from16 v11, v45

    :cond_26
    :goto_a
    move/from16 v18, v12

    .line 1279
    new-instance v12, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    invoke-direct {v12}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;-><init>()V

    .line 1281
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_27

    const/4 v13, 0x0

    goto :goto_b

    .line 1284
    :cond_27
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 1286
    :goto_b
    invoke-virtual {v12, v13}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setTotalElapsedTime(Ljava/lang/Double;)V

    .line 1288
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_28

    const/4 v13, 0x0

    goto :goto_c

    .line 1291
    :cond_28
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 1293
    :goto_c
    invoke-virtual {v12, v13}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setTotalMovingTime(Ljava/lang/Double;)V

    .line 1295
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_29

    const/4 v13, 0x0

    goto :goto_d

    .line 1298
    :cond_29
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 1300
    :goto_d
    invoke-virtual {v12, v13}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setTotalDistance(Ljava/lang/Double;)V

    .line 1302
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2a

    const/4 v4, 0x0

    goto :goto_e

    .line 1305
    :cond_2a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 1307
    :goto_e
    invoke-virtual {v12, v4}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setAvgSpeed(Ljava/lang/Double;)V

    .line 1309
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v1, 0x0

    goto :goto_f

    .line 1312
    :cond_2b
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 1314
    :goto_f
    invoke-virtual {v12, v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setMaxSpeed(Ljava/lang/Double;)V

    .line 1316
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x0

    goto :goto_10

    .line 1319
    :cond_2c
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 1321
    :goto_10
    invoke-virtual {v12, v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setAvgHeartRate(Ljava/lang/Double;)V

    .line 1323
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v0, 0x0

    goto :goto_11

    .line 1326
    :cond_2d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1328
    :goto_11
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setMaxHeartRate(Ljava/lang/Long;)V

    .line 1330
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_12

    .line 1333
    :cond_2e
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1335
    :goto_12
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setAvgCadence(Ljava/lang/Double;)V

    .line 1337
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    goto :goto_13

    .line 1340
    :cond_2f
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1342
    :goto_13
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setAvgRunningCadence(Ljava/lang/Double;)V

    .line 1344
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    goto :goto_14

    .line 1347
    :cond_30
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1349
    :goto_14
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setMaxCadence(Ljava/lang/Double;)V

    .line 1351
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x0

    goto :goto_15

    .line 1354
    :cond_31
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1356
    :goto_15
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setMaxRunningCadence(Ljava/lang/Double;)V

    .line 1358
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    goto :goto_16

    .line 1361
    :cond_32
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1363
    :goto_16
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setAvgPower(Ljava/lang/Double;)V

    .line 1365
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x0

    goto :goto_17

    .line 1368
    :cond_33
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1370
    :goto_17
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setMaxPower(Ljava/lang/Long;)V

    move/from16 v0, v25

    .line 1372
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v0, 0x0

    goto :goto_18

    .line 1375
    :cond_34
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1377
    :goto_18
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setTotalAscent(Ljava/lang/Double;)V

    move/from16 v0, v26

    .line 1379
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_35

    const/4 v0, 0x0

    goto :goto_19

    .line 1382
    :cond_35
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1384
    :goto_19
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setTotalDescent(Ljava/lang/Double;)V

    move/from16 v0, v27

    .line 1386
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v0, 0x0

    goto :goto_1a

    .line 1389
    :cond_36
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1391
    :goto_1a
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setMaxAltitude(Ljava/lang/Double;)V

    move/from16 v0, v28

    .line 1393
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v0, 0x0

    goto :goto_1b

    .line 1396
    :cond_37
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1398
    :goto_1b
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setMinAltitude(Ljava/lang/Double;)V

    move/from16 v0, v29

    .line 1400
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_38

    const/4 v0, 0x0

    goto :goto_1c

    .line 1403
    :cond_38
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1405
    :goto_1c
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setMaxTemperature(Ljava/lang/Double;)V

    move/from16 v0, v30

    .line 1407
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v0, 0x0

    goto :goto_1d

    .line 1410
    :cond_39
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1412
    :goto_1d
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setMinTemperature(Ljava/lang/Double;)V

    move/from16 v0, v31

    .line 1414
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v0, 0x0

    goto :goto_1e

    .line 1417
    :cond_3a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1419
    :goto_1e
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setAvgTemperature(Ljava/lang/Double;)V

    move/from16 v0, v32

    .line 1421
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v0, 0x0

    goto :goto_1f

    .line 1424
    :cond_3b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1426
    :goto_1f
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setTotalCalories(Ljava/lang/Double;)V

    move/from16 v0, v33

    .line 1428
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v0, 0x0

    goto :goto_20

    .line 1431
    :cond_3c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1433
    :goto_20
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setCarbohydrate(Ljava/lang/Double;)V

    move/from16 v0, v34

    .line 1435
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v0, 0x0

    goto :goto_21

    .line 1438
    :cond_3d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1440
    :goto_21
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setFat(Ljava/lang/Double;)V

    move/from16 v0, v35

    .line 1442
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v0, 0x0

    goto :goto_22

    .line 1445
    :cond_3e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1447
    :goto_22
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setUphillTime(Ljava/lang/Long;)V

    move/from16 v0, v36

    .line 1449
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v0, 0x0

    goto :goto_23

    .line 1452
    :cond_3f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1454
    :goto_23
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setUphillDist(Ljava/lang/Long;)V

    move/from16 v0, v37

    .line 1456
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 v0, 0x0

    goto :goto_24

    .line 1459
    :cond_40
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1461
    :goto_24
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setUphillAvgSpeed(Ljava/lang/Double;)V

    move/from16 v0, v38

    .line 1463
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v0, 0x0

    goto :goto_25

    .line 1466
    :cond_41
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1468
    :goto_25
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setUphillGrade(Ljava/lang/Double;)V

    move/from16 v0, v39

    .line 1470
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v0, 0x0

    goto :goto_26

    .line 1473
    :cond_42
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1475
    :goto_26
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setUphillAvgBpm(Ljava/lang/Double;)V

    move/from16 v0, v40

    .line 1477
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v0, 0x0

    goto :goto_27

    .line 1480
    :cond_43
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1482
    :goto_27
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setUphillAvgRpm(Ljava/lang/Double;)V

    move/from16 v0, v41

    .line 1484
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v0, 0x0

    goto :goto_28

    .line 1487
    :cond_44
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1489
    :goto_28
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setDownhillTime(Ljava/lang/Long;)V

    move/from16 v0, v42

    .line 1491
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 v0, 0x0

    goto :goto_29

    .line 1494
    :cond_45
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1496
    :goto_29
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setDownhillDist(Ljava/lang/Long;)V

    move/from16 v0, v43

    .line 1498
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 v0, 0x0

    goto :goto_2a

    .line 1501
    :cond_46
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1503
    :goto_2a
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setDownhillAvgSpeed(Ljava/lang/Double;)V

    move/from16 v0, v44

    .line 1505
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v0, 0x0

    goto :goto_2b

    .line 1508
    :cond_47
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1510
    :goto_2b
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setDownhillGrade(Ljava/lang/Double;)V

    .line 1512
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x0

    goto :goto_2c

    .line 1515
    :cond_48
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1517
    :goto_2c
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setDownhillAvgBpm(Ljava/lang/Double;)V

    move/from16 v0, v18

    .line 1519
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_49

    const/4 v0, 0x0

    goto :goto_2d

    .line 1522
    :cond_49
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1524
    :goto_2d
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setDownhillAvgRpm(Ljava/lang/Double;)V

    move-object/from16 v55, v12

    .line 1528
    :goto_2e
    new-instance v0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    move-object/from16 v46, v0

    invoke-direct/range {v46 .. v55}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;)V

    move/from16 v1, v17

    .line 1530
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v4, 0x0

    goto :goto_2f

    .line 1533
    :cond_4a
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1535
    :goto_2f
    invoke-virtual {v0, v4}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->setMapImage(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v0

    goto :goto_30

    :cond_4b
    const/4 v4, 0x0

    .line 1541
    :goto_30
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1542
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_31

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1541
    :goto_31
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1542
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1543
    throw v0
.end method

.method public loadActivityByIdList(Ljava/util/List;)Ljava/util/List;
    .locals 62
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "idList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1548
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1549
    const-string v2, "SELECT * FROM activity_list WHERE _id in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 1551
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 1552
    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1555
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 1557
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    .line 1559
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 1561
    :cond_0
    invoke-virtual {v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1565
    :cond_1
    iget-object v0, v1, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1566
    iget-object v0, v1, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 1568
    :try_start_0
    const-string v0, "_id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1569
    const-string v5, "name"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1570
    const-string v6, "owner"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1571
    const-string v7, "hash"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1572
    const-string/jumbo v8, "sport"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1573
    const-string/jumbo v9, "start_time"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1574
    const-string v10, "local_start_time"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1575
    const-string/jumbo v11, "uploaded_at"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1576
    const-string v12, "map_image"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1577
    const-string/jumbo v13, "totalElapsedTime"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1578
    const-string/jumbo v14, "totalMovingTime"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1579
    const-string/jumbo v15, "totalDistance"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1580
    const-string v4, "avgSpeed"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1581
    const-string v1, "maxSpeed"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 1582
    :try_start_1
    const-string v2, "avgHeartRate"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v12

    .line 1583
    const-string v12, "maxHeartRate"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v18, v12

    .line 1584
    const-string v12, "avgCadence"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v19, v12

    .line 1585
    const-string v12, "avgRunningCadence"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v20, v12

    .line 1586
    const-string v12, "maxCadence"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v21, v12

    .line 1587
    const-string v12, "maxRunningCadence"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v22, v12

    .line 1588
    const-string v12, "avgPower"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v23, v12

    .line 1589
    const-string v12, "maxPower"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v24, v12

    .line 1590
    const-string/jumbo v12, "totalAscent"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v25, v12

    .line 1591
    const-string/jumbo v12, "totalDescent"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v26, v12

    .line 1592
    const-string v12, "maxAltitude"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v27, v12

    .line 1593
    const-string v12, "minAltitude"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v28, v12

    .line 1594
    const-string v12, "maxTemperature"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v29, v12

    .line 1595
    const-string v12, "minTemperature"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v30, v12

    .line 1596
    const-string v12, "avgTemperature"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v31, v12

    .line 1597
    const-string/jumbo v12, "totalCalories"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v32, v12

    .line 1598
    const-string v12, "carbohydrate"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v33, v12

    .line 1599
    const-string v12, "fat"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v34, v12

    .line 1600
    const-string/jumbo v12, "uphillTime"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v35, v12

    .line 1601
    const-string/jumbo v12, "uphillDist"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v36, v12

    .line 1602
    const-string/jumbo v12, "uphillAvgSpeed"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v37, v12

    .line 1603
    const-string/jumbo v12, "uphillGrade"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v38, v12

    .line 1604
    const-string/jumbo v12, "uphillAvgBpm"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v39, v12

    .line 1605
    const-string/jumbo v12, "uphillAvgRpm"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v40, v12

    .line 1606
    const-string v12, "downhillTime"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v41, v12

    .line 1607
    const-string v12, "downhillDist"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v42, v12

    .line 1608
    const-string v12, "downhillAvgSpeed"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v43, v12

    .line 1609
    const-string v12, "downhillGrade"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v44, v12

    .line 1610
    const-string v12, "downhillAvgBpm"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v45, v12

    .line 1611
    const-string v12, "downhillAvgRpm"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v46, v12

    .line 1612
    new-instance v12, Ljava/util/ArrayList;

    move/from16 v47, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1613
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 1616
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v49, 0x0

    goto :goto_3

    .line 1619
    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v49, v2

    .line 1622
    :goto_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v50, 0x0

    goto :goto_4

    .line 1625
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v50, v2

    .line 1628
    :goto_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v51, 0x0

    goto :goto_5

    .line 1631
    :cond_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    .line 1634
    :goto_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v52, 0x0

    goto :goto_6

    .line 1637
    :cond_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    .line 1640
    :goto_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v53, 0x0

    goto :goto_7

    .line 1643
    :cond_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    .line 1646
    :goto_7
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v54, 0x0

    goto :goto_8

    .line 1649
    :cond_7
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v54, v2

    .line 1652
    :goto_8
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v55, 0x0

    goto :goto_9

    .line 1655
    :cond_8
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v55, v2

    .line 1658
    :goto_9
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v56, 0x0

    goto :goto_a

    .line 1661
    :cond_9
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-static/range {v56 .. v57}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v56, v2

    .line 1664
    :goto_a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    move/from16 v2, v47

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_20

    move/from16 v47, v0

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_21

    move/from16 v18, v5

    move/from16 v5, v19

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_22

    move/from16 v19, v6

    move/from16 v6, v20

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_23

    move/from16 v20, v7

    move/from16 v7, v21

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_24

    move/from16 v21, v8

    move/from16 v8, v22

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_25

    move/from16 v22, v9

    move/from16 v9, v23

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_26

    move/from16 v23, v10

    move/from16 v10, v24

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_27

    move/from16 v24, v11

    move/from16 v11, v25

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_28

    move-object/from16 v25, v12

    move/from16 v12, v26

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_1e

    move/from16 v26, v12

    move/from16 v12, v27

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1d

    move/from16 v27, v12

    move/from16 v12, v28

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1c

    move/from16 v28, v12

    move/from16 v12, v29

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1b

    move/from16 v29, v12

    move/from16 v12, v30

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1a

    move/from16 v30, v12

    move/from16 v12, v31

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_19

    move/from16 v31, v12

    move/from16 v12, v32

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_18

    move/from16 v32, v12

    move/from16 v12, v33

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_17

    move/from16 v33, v12

    move/from16 v12, v34

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_16

    move/from16 v34, v12

    move/from16 v12, v35

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_15

    move/from16 v35, v12

    move/from16 v12, v36

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_14

    move/from16 v36, v12

    move/from16 v12, v37

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_13

    move/from16 v37, v12

    move/from16 v12, v38

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_12

    move/from16 v38, v12

    move/from16 v12, v39

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_11

    move/from16 v39, v12

    move/from16 v12, v40

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_10

    move/from16 v40, v12

    move/from16 v12, v41

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_f

    move/from16 v41, v12

    move/from16 v12, v42

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_e

    move/from16 v42, v12

    move/from16 v12, v43

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_d

    move/from16 v43, v12

    move/from16 v12, v44

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_c

    move/from16 v44, v12

    move/from16 v12, v45

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_b

    move/from16 v45, v12

    move/from16 v12, v46

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-nez v46, :cond_a

    move/from16 v46, v12

    goto/16 :goto_b

    :cond_a
    move/from16 v59, v0

    move/from16 v46, v12

    move/from16 v58, v13

    move/from16 v13, v26

    const/16 v57, 0x0

    goto/16 :goto_2f

    :cond_b
    move/from16 v45, v12

    goto/16 :goto_b

    :cond_c
    move/from16 v44, v12

    goto/16 :goto_b

    :cond_d
    move/from16 v43, v12

    goto/16 :goto_b

    :cond_e
    move/from16 v42, v12

    goto/16 :goto_b

    :cond_f
    move/from16 v41, v12

    goto/16 :goto_b

    :cond_10
    move/from16 v40, v12

    goto/16 :goto_b

    :cond_11
    move/from16 v39, v12

    goto/16 :goto_b

    :cond_12
    move/from16 v38, v12

    goto/16 :goto_b

    :cond_13
    move/from16 v37, v12

    goto :goto_b

    :cond_14
    move/from16 v36, v12

    goto :goto_b

    :cond_15
    move/from16 v35, v12

    goto :goto_b

    :cond_16
    move/from16 v34, v12

    goto :goto_b

    :cond_17
    move/from16 v33, v12

    goto :goto_b

    :cond_18
    move/from16 v32, v12

    goto :goto_b

    :cond_19
    move/from16 v31, v12

    goto :goto_b

    :cond_1a
    move/from16 v30, v12

    goto :goto_b

    :cond_1b
    move/from16 v29, v12

    goto :goto_b

    :cond_1c
    move/from16 v28, v12

    goto :goto_b

    :cond_1d
    move/from16 v27, v12

    goto :goto_b

    :cond_1e
    move/from16 v26, v12

    goto :goto_b

    :cond_1f
    move/from16 v2, v47

    :cond_20
    move/from16 v47, v0

    move/from16 v0, v18

    :cond_21
    move/from16 v18, v5

    move/from16 v5, v19

    :cond_22
    move/from16 v19, v6

    move/from16 v6, v20

    :cond_23
    move/from16 v20, v7

    move/from16 v7, v21

    :cond_24
    move/from16 v21, v8

    move/from16 v8, v22

    :cond_25
    move/from16 v22, v9

    move/from16 v9, v23

    :cond_26
    move/from16 v23, v10

    move/from16 v10, v24

    :cond_27
    move/from16 v24, v11

    move/from16 v11, v25

    :cond_28
    move-object/from16 v25, v12

    .line 1665
    :goto_b
    new-instance v12, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    invoke-direct {v12}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;-><init>()V

    .line 1667
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_29

    move/from16 v58, v13

    const/4 v13, 0x0

    goto :goto_c

    .line 1670
    :cond_29
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v57

    invoke-static/range {v57 .. v58}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v48

    move/from16 v58, v13

    move-object/from16 v13, v48

    .line 1672
    :goto_c
    invoke-virtual {v12, v13}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setTotalElapsedTime(Ljava/lang/Double;)V

    .line 1674
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2a

    const/4 v13, 0x0

    goto :goto_d

    .line 1677
    :cond_2a
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 1679
    :goto_d
    invoke-virtual {v12, v13}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setTotalMovingTime(Ljava/lang/Double;)V

    .line 1681
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2b

    const/4 v13, 0x0

    goto :goto_e

    .line 1684
    :cond_2b
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 1686
    :goto_e
    invoke-virtual {v12, v13}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setTotalDistance(Ljava/lang/Double;)V

    .line 1688
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2c

    const/4 v13, 0x0

    goto :goto_f

    .line 1691
    :cond_2c
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 1693
    :goto_f
    invoke-virtual {v12, v13}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setAvgSpeed(Ljava/lang/Double;)V

    .line 1695
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2d

    const/4 v13, 0x0

    goto :goto_10

    .line 1698
    :cond_2d
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 1700
    :goto_10
    invoke-virtual {v12, v13}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setMaxSpeed(Ljava/lang/Double;)V

    .line 1702
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2e

    const/4 v13, 0x0

    goto :goto_11

    .line 1705
    :cond_2e
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 1707
    :goto_11
    invoke-virtual {v12, v13}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setAvgHeartRate(Ljava/lang/Double;)V

    .line 1709
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2f

    const/4 v13, 0x0

    goto :goto_12

    .line 1712
    :cond_2f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 1714
    :goto_12
    invoke-virtual {v12, v13}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setMaxHeartRate(Ljava/lang/Long;)V

    .line 1716
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_30

    const/4 v13, 0x0

    goto :goto_13

    .line 1719
    :cond_30
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 1721
    :goto_13
    invoke-virtual {v12, v13}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setAvgCadence(Ljava/lang/Double;)V

    .line 1723
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_31

    const/4 v13, 0x0

    goto :goto_14

    .line 1726
    :cond_31
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 1728
    :goto_14
    invoke-virtual {v12, v13}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setAvgRunningCadence(Ljava/lang/Double;)V

    .line 1730
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_32

    const/4 v13, 0x0

    goto :goto_15

    .line 1733
    :cond_32
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 1735
    :goto_15
    invoke-virtual {v12, v13}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setMaxCadence(Ljava/lang/Double;)V

    .line 1737
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_33

    const/4 v13, 0x0

    goto :goto_16

    .line 1740
    :cond_33
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 1742
    :goto_16
    invoke-virtual {v12, v13}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setMaxRunningCadence(Ljava/lang/Double;)V

    .line 1744
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_34

    const/4 v13, 0x0

    goto :goto_17

    .line 1747
    :cond_34
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 1749
    :goto_17
    invoke-virtual {v12, v13}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setAvgPower(Ljava/lang/Double;)V

    .line 1751
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_35

    const/4 v13, 0x0

    goto :goto_18

    .line 1754
    :cond_35
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 1756
    :goto_18
    invoke-virtual {v12, v13}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setMaxPower(Ljava/lang/Long;)V

    .line 1758
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_36

    const/4 v13, 0x0

    goto :goto_19

    .line 1761
    :cond_36
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 1763
    :goto_19
    invoke-virtual {v12, v13}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setTotalAscent(Ljava/lang/Double;)V

    move/from16 v13, v26

    .line 1765
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_37

    move/from16 v59, v0

    const/4 v0, 0x0

    goto :goto_1a

    .line 1768
    :cond_37
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    move/from16 v59, v0

    move-object/from16 v0, v26

    .line 1770
    :goto_1a
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setTotalDescent(Ljava/lang/Double;)V

    move/from16 v0, v27

    .line 1772
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_38

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_1b

    .line 1775
    :cond_38
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    move/from16 v27, v0

    move-object/from16 v0, v26

    .line 1777
    :goto_1b
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setMaxAltitude(Ljava/lang/Double;)V

    move/from16 v0, v28

    .line 1779
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_39

    move/from16 v28, v0

    const/4 v0, 0x0

    goto :goto_1c

    .line 1782
    :cond_39
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    move/from16 v28, v0

    move-object/from16 v0, v26

    .line 1784
    :goto_1c
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setMinAltitude(Ljava/lang/Double;)V

    move/from16 v0, v29

    .line 1786
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_3a

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_1d

    .line 1789
    :cond_3a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    move/from16 v29, v0

    move-object/from16 v0, v26

    .line 1791
    :goto_1d
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setMaxTemperature(Ljava/lang/Double;)V

    move/from16 v0, v30

    .line 1793
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_3b

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_1e

    .line 1796
    :cond_3b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    move/from16 v30, v0

    move-object/from16 v0, v26

    .line 1798
    :goto_1e
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setMinTemperature(Ljava/lang/Double;)V

    move/from16 v0, v31

    .line 1800
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_3c

    move/from16 v31, v0

    const/4 v0, 0x0

    goto :goto_1f

    .line 1803
    :cond_3c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    move/from16 v31, v0

    move-object/from16 v0, v26

    .line 1805
    :goto_1f
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setAvgTemperature(Ljava/lang/Double;)V

    move/from16 v0, v32

    .line 1807
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_3d

    move/from16 v32, v0

    const/4 v0, 0x0

    goto :goto_20

    .line 1810
    :cond_3d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    move/from16 v32, v0

    move-object/from16 v0, v26

    .line 1812
    :goto_20
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setTotalCalories(Ljava/lang/Double;)V

    move/from16 v0, v33

    .line 1814
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_3e

    move/from16 v33, v0

    const/4 v0, 0x0

    goto :goto_21

    .line 1817
    :cond_3e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    move/from16 v33, v0

    move-object/from16 v0, v26

    .line 1819
    :goto_21
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setCarbohydrate(Ljava/lang/Double;)V

    move/from16 v0, v34

    .line 1821
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_3f

    move/from16 v34, v0

    const/4 v0, 0x0

    goto :goto_22

    .line 1824
    :cond_3f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    move/from16 v34, v0

    move-object/from16 v0, v26

    .line 1826
    :goto_22
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setFat(Ljava/lang/Double;)V

    move/from16 v0, v35

    .line 1828
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_40

    move/from16 v35, v0

    const/4 v0, 0x0

    goto :goto_23

    .line 1831
    :cond_40
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move/from16 v35, v0

    move-object/from16 v0, v26

    .line 1833
    :goto_23
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setUphillTime(Ljava/lang/Long;)V

    move/from16 v0, v36

    .line 1835
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_41

    move/from16 v36, v0

    const/4 v0, 0x0

    goto :goto_24

    .line 1838
    :cond_41
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move/from16 v36, v0

    move-object/from16 v0, v26

    .line 1840
    :goto_24
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setUphillDist(Ljava/lang/Long;)V

    move/from16 v0, v37

    .line 1842
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_42

    move/from16 v37, v0

    const/4 v0, 0x0

    goto :goto_25

    .line 1845
    :cond_42
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    move/from16 v37, v0

    move-object/from16 v0, v26

    .line 1847
    :goto_25
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setUphillAvgSpeed(Ljava/lang/Double;)V

    move/from16 v0, v38

    .line 1849
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_43

    move/from16 v38, v0

    const/4 v0, 0x0

    goto :goto_26

    .line 1852
    :cond_43
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    move/from16 v38, v0

    move-object/from16 v0, v26

    .line 1854
    :goto_26
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setUphillGrade(Ljava/lang/Double;)V

    move/from16 v0, v39

    .line 1856
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_44

    move/from16 v39, v0

    const/4 v0, 0x0

    goto :goto_27

    .line 1859
    :cond_44
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    move/from16 v39, v0

    move-object/from16 v0, v26

    .line 1861
    :goto_27
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setUphillAvgBpm(Ljava/lang/Double;)V

    move/from16 v0, v40

    .line 1863
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_45

    move/from16 v40, v0

    const/4 v0, 0x0

    goto :goto_28

    .line 1866
    :cond_45
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    move/from16 v40, v0

    move-object/from16 v0, v26

    .line 1868
    :goto_28
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setUphillAvgRpm(Ljava/lang/Double;)V

    move/from16 v0, v41

    .line 1870
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_46

    move/from16 v41, v0

    const/4 v0, 0x0

    goto :goto_29

    .line 1873
    :cond_46
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move/from16 v41, v0

    move-object/from16 v0, v26

    .line 1875
    :goto_29
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setDownhillTime(Ljava/lang/Long;)V

    move/from16 v0, v42

    .line 1877
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_47

    move/from16 v42, v0

    const/4 v0, 0x0

    goto :goto_2a

    .line 1880
    :cond_47
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move/from16 v42, v0

    move-object/from16 v0, v26

    .line 1882
    :goto_2a
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setDownhillDist(Ljava/lang/Long;)V

    move/from16 v0, v43

    .line 1884
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_48

    move/from16 v43, v0

    const/4 v0, 0x0

    goto :goto_2b

    .line 1887
    :cond_48
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    move/from16 v43, v0

    move-object/from16 v0, v26

    .line 1889
    :goto_2b
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setDownhillAvgSpeed(Ljava/lang/Double;)V

    move/from16 v0, v44

    .line 1891
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_49

    move/from16 v44, v0

    const/4 v0, 0x0

    goto :goto_2c

    .line 1894
    :cond_49
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    move/from16 v44, v0

    move-object/from16 v0, v26

    .line 1896
    :goto_2c
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setDownhillGrade(Ljava/lang/Double;)V

    move/from16 v0, v45

    .line 1898
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_4a

    move/from16 v45, v0

    const/4 v0, 0x0

    goto :goto_2d

    .line 1901
    :cond_4a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    move/from16 v45, v0

    move-object/from16 v0, v26

    .line 1903
    :goto_2d
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setDownhillAvgBpm(Ljava/lang/Double;)V

    move/from16 v0, v46

    .line 1905
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_4b

    move/from16 v46, v0

    const/4 v0, 0x0

    goto :goto_2e

    .line 1908
    :cond_4b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v60

    invoke-static/range {v60 .. v61}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    move/from16 v46, v0

    move-object/from16 v0, v26

    .line 1910
    :goto_2e
    invoke-virtual {v12, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setDownhillAvgRpm(Ljava/lang/Double;)V

    move-object/from16 v57, v12

    .line 1914
    :goto_2f
    new-instance v0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    move-object/from16 v48, v0

    invoke-direct/range {v48 .. v57}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;)V

    move/from16 v12, v17

    .line 1916
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_4c

    move/from16 v26, v1

    const/4 v1, 0x0

    goto :goto_30

    .line 1919
    :cond_4c
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v26, v1

    move-object/from16 v1, v17

    .line 1921
    :goto_30
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->setMapImage(Ljava/lang/String;)V

    move-object/from16 v1, v25

    .line 1922
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v25, v11

    move/from16 v17, v12

    move/from16 v11, v24

    move/from16 v0, v47

    move-object v12, v1

    move/from16 v47, v2

    move/from16 v24, v10

    move/from16 v10, v23

    move/from16 v1, v26

    move/from16 v23, v9

    move/from16 v26, v13

    move/from16 v9, v22

    move/from16 v13, v58

    move/from16 v22, v8

    move/from16 v8, v21

    move/from16 v21, v7

    move/from16 v7, v20

    move/from16 v20, v6

    move/from16 v6, v19

    move/from16 v19, v5

    move/from16 v5, v18

    move/from16 v18, v59

    goto/16 :goto_2

    :cond_4d
    move-object v1, v12

    .line 1926
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1927
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_31

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1926
    :goto_31
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1927
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1928
    throw v0
.end method

.method public loadActivityListBetweenStartAndEndTime(Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "startDate",
            "endDate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;>;"
        }
    .end annotation

    .line 783
    const-string v0, "SELECT * FROM activity_list WHERE start_time BETWEEN ? AND ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 786
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 788
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_0
    if-nez p2, :cond_1

    .line 792
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 794
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 796
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string p2, "activity_list"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl$5;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl$5;-><init>(Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public loadActivityListByLocalStartTime(I)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "limitNum"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;>;"
        }
    .end annotation

    .line 402
    const-string v0, "SELECT * FROM activity_list ORDER by local_start_time desc LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 404
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 405
    iget-object p1, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string v1, "activity_list"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl$4;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl$4;-><init>(Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public loadActivityListCount()Ljava/lang/Integer;
    .locals 5

    .line 1934
    const-string v0, "SELECT COUNT(*) FROM activity_list"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1935
    iget-object v2, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1936
    iget-object v2, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1939
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1941
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1944
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    .line 1952
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1953
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 1952
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1953
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1954
    throw v1
.end method
