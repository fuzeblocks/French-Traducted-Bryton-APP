.class public final Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;
.super Lcom/brytonsport/active/db/notification/dao/NotificationDao;
.source "NotificationDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfNotificationEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/brytonsport/active/db/notification/entity/NotificationEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfNotificationEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/brytonsport/active/db/notification/entity/NotificationEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateStatusAndTitleByFileId:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateStatusByFileId:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfNotificationEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/brytonsport/active/db/notification/entity/NotificationEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    .line 43
    invoke-direct {p0}, Lcom/brytonsport/active/db/notification/dao/NotificationDao;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 45
    new-instance v0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl$1;-><init>(Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__insertionAdapterOfNotificationEntity:Landroidx/room/EntityInsertionAdapter;

    .line 72
    new-instance v0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl$2;-><init>(Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__deletionAdapterOfNotificationEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 83
    new-instance v0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl$3;-><init>(Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__updateAdapterOfNotificationEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 111
    new-instance v0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl$4;-><init>(Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__preparedStmtOfUpdateStatusByFileId:Landroidx/room/SharedSQLiteStatement;

    .line 118
    new-instance v0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl$5;-><init>(Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__preparedStmtOfUpdateStatusAndTitleByFileId:Landroidx/room/SharedSQLiteStatement;

    .line 125
    new-instance v0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl$6;-><init>(Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

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

    .line 552
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "notificationEntity"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 161
    iget-object v0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__deletionAdapterOfNotificationEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 164
    iget-object p1, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iget-object p1, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 167
    throw p1
.end method

.method public deleteAll()V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 232
    iget-object v0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 235
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 236
    iget-object v1, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    iget-object v1, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 239
    iget-object v1, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 238
    iget-object v2, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 239
    iget-object v2, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 240
    throw v1
.end method

.method public getTotalCount()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 520
    const-string v0, "SELECT COUNT(*) FROM result_notification"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 521
    iget-object v2, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string v3, "result_notification"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl$9;

    invoke-direct {v4, p0, v0}, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl$9;-><init>(Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUnReadCount()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 486
    const-string v0, "SELECT COUNT(*) FROM result_notification WHERE is_read = 0"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 487
    iget-object v2, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string v3, "result_notification"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl$8;

    invoke-direct {v4, p0, v0}, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl$8;-><init>(Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public insert(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "notificationEntity"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 137
    iget-object v0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__insertionAdapterOfNotificationEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 140
    iget-object p1, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-object p1, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 143
    throw p1
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "notificationEntityList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/notification/entity/NotificationEntity;",
            ">;)V"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 149
    iget-object v0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__insertionAdapterOfNotificationEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 152
    iget-object p1, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object p1, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 155
    throw p1
.end method

.method public loadNotificationById(I)Lcom/brytonsport/active/db/notification/entity/NotificationEntity;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fileId"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 368
    const-string v0, "SELECT * FROM result_notification WHERE fileId = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 370
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 371
    iget-object v0, v1, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 372
    iget-object v0, v1, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    .line 374
    :try_start_0
    const-string/jumbo v0, "sn"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 375
    const-string/jumbo v7, "status"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 376
    const-string/jumbo v8, "title"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 377
    const-string v9, "content"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 378
    const-string v10, "push_date"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 379
    const-string v11, "expire"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 380
    const-string v12, "is_read"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 381
    const-string v13, "fileId"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 383
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 385
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 387
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object/from16 v17, v5

    goto :goto_0

    .line 390
    :cond_0
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v7

    .line 393
    :goto_0
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_1
    move-object/from16 v18, v5

    goto :goto_2

    .line 396
    :cond_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 399
    :goto_2
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 401
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 402
    new-instance v5, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    move-object v15, v5

    invoke-direct/range {v15 .. v22}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 404
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 405
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->setSn(I)V

    .line 408
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move v2, v4

    .line 410
    :goto_3
    invoke-virtual {v5, v2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->setRead(Z)V

    .line 412
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 413
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->setFileId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 420
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 419
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 420
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 421
    throw v0
.end method

.method public loadNotificationList()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/notification/entity/NotificationEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 246
    const-string v0, "SELECT * FROM result_notification"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 247
    iget-object v0, v1, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 248
    iget-object v0, v1, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 250
    :try_start_0
    const-string/jumbo v0, "sn"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 251
    const-string/jumbo v6, "status"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 252
    const-string/jumbo v7, "title"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 253
    const-string v8, "content"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 254
    const-string v9, "push_date"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 255
    const-string v10, "expire"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 256
    const-string v11, "is_read"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 257
    const-string v12, "fileId"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 258
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 262
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 264
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object/from16 v17, v4

    goto :goto_1

    .line 267
    :cond_0
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v14

    .line 270
    :goto_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v18, v4

    goto :goto_2

    .line 273
    :cond_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    .line 276
    :goto_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 278
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 279
    new-instance v14, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    move-object v15, v14

    invoke-direct/range {v15 .. v22}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 281
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 282
    invoke-virtual {v14, v15}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->setSn(I)V

    .line 285
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_2

    const/4 v15, 0x1

    goto :goto_3

    :cond_2
    move v15, v2

    .line 287
    :goto_3
    invoke-virtual {v14, v15}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->setRead(Z)V

    .line 289
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 290
    invoke-virtual {v14, v15}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->setFileId(I)V

    .line 291
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 295
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 296
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v13

    :catchall_0
    move-exception v0

    .line 295
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 296
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 297
    throw v0
.end method

.method public loadNotificationListByStatus(I)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "status"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/notification/entity/NotificationEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 427
    const-string v0, "SELECT * FROM result_notification WHERE status = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 429
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 430
    iget-object v0, v1, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 431
    iget-object v0, v1, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    .line 433
    :try_start_0
    const-string/jumbo v0, "sn"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 434
    const-string/jumbo v7, "status"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 435
    const-string/jumbo v8, "title"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 436
    const-string v9, "content"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 437
    const-string v10, "push_date"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 438
    const-string v11, "expire"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 439
    const-string v12, "is_read"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 440
    const-string v13, "fileId"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 441
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 445
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 447
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    move-object/from16 v18, v5

    goto :goto_1

    .line 450
    :cond_0
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    .line 453
    :goto_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v19, v5

    goto :goto_2

    .line 456
    :cond_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    .line 459
    :goto_2
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 461
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 462
    new-instance v15, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v23}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 464
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 465
    invoke-virtual {v15, v2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->setSn(I)V

    .line 468
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    move v2, v4

    .line 470
    :goto_3
    invoke-virtual {v15, v2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->setRead(Z)V

    .line 472
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 473
    invoke-virtual {v15, v2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->setFileId(I)V

    .line 474
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    .line 478
    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 479
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v14

    :catchall_0
    move-exception v0

    .line 478
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 479
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 480
    throw v0
.end method

.method public loadNotificationListLive()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/notification/entity/NotificationEntity;",
            ">;>;"
        }
    .end annotation

    .line 303
    const-string v0, "SELECT * FROM result_notification order by push_date desc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 304
    iget-object v2, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string v3, "result_notification"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl$7;

    invoke-direct {v4, p0, v0}, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl$7;-><init>(Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "notificationEntity"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 173
    iget-object v0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__updateAdapterOfNotificationEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 176
    iget-object p1, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object p1, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 179
    throw p1
.end method

.method public updateStatusAndTitleByFileId(IILjava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fileId",
            "status",
            "content",
            "pushDate"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 206
    iget-object v0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__preparedStmtOfUpdateStatusAndTitleByFileId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p2

    .line 208
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x2

    if-nez p3, :cond_0

    .line 211
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-interface {v0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x3

    .line 216
    invoke-interface {v0, p2, p4, p5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x4

    int-to-long p3, p1

    .line 218
    invoke-interface {v0, p2, p3, p4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 219
    iget-object p1, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 221
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 222
    iget-object p1, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    iget-object p1, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 225
    iget-object p1, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__preparedStmtOfUpdateStatusAndTitleByFileId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 224
    iget-object p2, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 225
    iget-object p2, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__preparedStmtOfUpdateStatusAndTitleByFileId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 226
    throw p1
.end method

.method public updateStatusByFileId(IIJ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fileId",
            "status",
            "pushDate"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 185
    iget-object v0, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__preparedStmtOfUpdateStatusByFileId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p2

    .line 187
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x2

    .line 189
    invoke-interface {v0, p2, p3, p4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x3

    int-to-long p3, p1

    .line 191
    invoke-interface {v0, p2, p3, p4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 192
    iget-object p1, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 194
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 195
    iget-object p1, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object p1, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 198
    iget-object p1, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__preparedStmtOfUpdateStatusByFileId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 197
    iget-object p2, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 198
    iget-object p2, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->__preparedStmtOfUpdateStatusByFileId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 199
    throw p1
.end method
