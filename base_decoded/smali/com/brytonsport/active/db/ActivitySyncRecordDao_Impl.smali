.class public final Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;
.super Ljava/lang/Object;
.source "ActivitySyncRecordDao_Impl.java"

# interfaces
.implements Lcom/brytonsport/active/db/ActivitySyncRecordDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfActivitySyncRecord:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/brytonsport/active/db/ActivitySyncRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClearAllRecords:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateBrytonStatus:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateKomootStatus:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateNolioStatus:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateReliveStatus:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateRwgpsStatus:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateStravaStatus:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateTrainingpeaksStatus:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateXingzheStatus:Landroidx/room/SharedSQLiteStatement;


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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 47
    new-instance v0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl$1;-><init>(Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__insertionAdapterOfActivitySyncRecord:Landroidx/room/EntityInsertionAdapter;

    .line 120
    new-instance v0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl$2;-><init>(Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfClearAllRecords:Landroidx/room/SharedSQLiteStatement;

    .line 127
    new-instance v0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl$3;-><init>(Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateBrytonStatus:Landroidx/room/SharedSQLiteStatement;

    .line 134
    new-instance v0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl$4;-><init>(Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateNolioStatus:Landroidx/room/SharedSQLiteStatement;

    .line 141
    new-instance v0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl$5;-><init>(Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateStravaStatus:Landroidx/room/SharedSQLiteStatement;

    .line 148
    new-instance v0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl$6;-><init>(Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateKomootStatus:Landroidx/room/SharedSQLiteStatement;

    .line 155
    new-instance v0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl$7;-><init>(Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateRwgpsStatus:Landroidx/room/SharedSQLiteStatement;

    .line 162
    new-instance v0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl$8;-><init>(Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateReliveStatus:Landroidx/room/SharedSQLiteStatement;

    .line 169
    new-instance v0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl$9;-><init>(Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateTrainingpeaksStatus:Landroidx/room/SharedSQLiteStatement;

    .line 176
    new-instance v0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl$10;-><init>(Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateXingzheStatus:Landroidx/room/SharedSQLiteStatement;

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

    .line 1738
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearAllRecords()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 200
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfClearAllRecords:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 203
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 204
    iget-object v1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iget-object v1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 207
    iget-object v1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfClearAllRecords:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 206
    iget-object v2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 207
    iget-object v2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfClearAllRecords:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 208
    throw v1
.end method

.method public getAllRecords()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/ActivitySyncRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 454
    const-string v0, "SELECT * FROM activity_sync_record"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 455
    iget-object v0, v1, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 456
    iget-object v0, v1, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 458
    :try_start_0
    const-string v0, "fileId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 459
    const-string v5, "displayFileId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 460
    const-string v6, "activityId"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 461
    const-string/jumbo v7, "server_last_code"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 462
    const-string/jumbo v8, "server_last_message"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 463
    const-string v9, "nolio_last_code"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 464
    const-string v10, "nolio_last_message"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 465
    const-string/jumbo v11, "strava_last_code"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 466
    const-string/jumbo v12, "strava_last_message"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 467
    const-string v13, "komoot_last_code"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 468
    const-string v14, "komoot_last_message"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 469
    const-string v15, "rwgps_last_code"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 470
    const-string v4, "rwgps_last_message"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 471
    const-string v1, "relive_last_code"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 472
    :try_start_1
    const-string v3, "relive_last_message"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 473
    const-string/jumbo v3, "trainingpeaks_last_code"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 474
    const-string/jumbo v3, "trainingpeaks_last_message"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 475
    const-string/jumbo v3, "xingzhe_last_code"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    .line 476
    const-string/jumbo v3, "xingzhe_last_message"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    .line 477
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v22, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 481
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 484
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 487
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1

    move/from16 v24, v0

    move/from16 v23, v5

    const/4 v0, 0x0

    goto :goto_2

    .line 490
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    move/from16 v23, v5

    .line 492
    :goto_2
    new-instance v5, Lcom/brytonsport/active/db/ActivitySyncRecord;

    invoke-direct {v5, v1, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 497
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 499
    :goto_3
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setActivityId(Ljava/lang/String;)V

    .line 501
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 502
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setServerLastCode(I)V

    .line 504
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 507
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 509
    :goto_4
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setServerLastMessage(Ljava/lang/String;)V

    .line 511
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 512
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setNolioLastCode(I)V

    .line 514
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 517
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 519
    :goto_5
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setNolioLastMessage(Ljava/lang/String;)V

    .line 521
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 522
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setStravaLastCode(I)V

    .line 524
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 527
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 529
    :goto_6
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setStravaLastMessage(Ljava/lang/String;)V

    .line 531
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 532
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setKomootLastCode(I)V

    .line 534
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 537
    :cond_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 539
    :goto_7
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setKomootLastMessage(Ljava/lang/String;)V

    .line 541
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 542
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setRwgpsLastCode(I)V

    .line 544
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 547
    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 549
    :goto_8
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setRwgpsLastMessage(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 551
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 552
    invoke-virtual {v5, v1}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setReliveLastCode(I)V

    move/from16 v1, v17

    .line 554
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 557
    :cond_8
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v22, v0

    move-object/from16 v0, v17

    .line 559
    :goto_9
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setReliveLastMessage(Ljava/lang/String;)V

    move/from16 v17, v1

    move/from16 v0, v18

    .line 561
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 562
    invoke-virtual {v5, v1}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setTrainingpeaksLastCode(I)V

    move/from16 v1, v19

    .line 564
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 567
    :cond_9
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    .line 569
    :goto_a
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setTrainingpeaksLastMessage(Ljava/lang/String;)V

    move/from16 v18, v1

    move/from16 v0, v20

    .line 571
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 572
    invoke-virtual {v5, v1}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setXingzheLastCode(I)V

    move/from16 v1, v21

    .line 574
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 577
    :cond_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    .line 579
    :goto_b
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setXingzheLastMessage(Ljava/lang/String;)V

    .line 580
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v20, v21

    move/from16 v5, v23

    move/from16 v0, v24

    move/from16 v21, v1

    move/from16 v25, v19

    move/from16 v19, v18

    move/from16 v18, v25

    goto/16 :goto_0

    .line 584
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 585
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 584
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 585
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 586
    throw v0
.end method

.method public getKomootStatus(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fileId"
        }
    .end annotation

    .line 920
    const-string v0, "SELECT komoot_last_code FROM activity_sync_record WHERE fileId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 923
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 925
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 927
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 928
    iget-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 931
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 932
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 938
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 939
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v2

    :catchall_0
    move-exception v1

    .line 938
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 939
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 940
    throw v1
.end method

.method public getNolioStatus(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fileId"
        }
    .end annotation

    .line 592
    const-string v0, "SELECT nolio_last_code FROM activity_sync_record WHERE fileId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 595
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 597
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 599
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 600
    iget-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 603
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 604
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 611
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v2

    :catchall_0
    move-exception v1

    .line 610
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 611
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 612
    throw v1
.end method

.method public getReliveStatus(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fileId"
        }
    .end annotation

    .line 1248
    const-string v0, "SELECT relive_last_code FROM activity_sync_record WHERE fileId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1251
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1253
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1255
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1256
    iget-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 1259
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1260
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1266
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1267
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v2

    :catchall_0
    move-exception v1

    .line 1266
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1267
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1268
    throw v1
.end method

.method public getRwgpsStatus(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fileId"
        }
    .end annotation

    .line 1084
    const-string v0, "SELECT rwgps_last_code FROM activity_sync_record WHERE fileId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1087
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1089
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1091
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1092
    iget-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 1095
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1096
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1102
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1103
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v2

    :catchall_0
    move-exception v1

    .line 1102
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1103
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1104
    throw v1
.end method

.method public getStravaStatus(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fileId"
        }
    .end annotation

    .line 756
    const-string v0, "SELECT strava_last_code FROM activity_sync_record WHERE fileId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 759
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 761
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 763
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 764
    iget-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 767
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 768
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 775
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v2

    :catchall_0
    move-exception v1

    .line 774
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 775
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 776
    throw v1
.end method

.method public getTrainingpeaksStatus(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fileId"
        }
    .end annotation

    .line 1412
    const-string v0, "SELECT trainingpeaks_last_code FROM activity_sync_record WHERE fileId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1415
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1417
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1419
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1420
    iget-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 1423
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1424
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1430
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1431
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v2

    :catchall_0
    move-exception v1

    .line 1430
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1431
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1432
    throw v1
.end method

.method public getUnsyncedKomootRides()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/ActivitySyncRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 946
    const-string v0, "SELECT * FROM activity_sync_record WHERE server_last_code BETWEEN 200 AND 299 AND (komoot_last_code < 200 OR komoot_last_code > 299 OR komoot_last_code = 0) LIMIT 50"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 947
    iget-object v0, v1, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 948
    iget-object v0, v1, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 950
    :try_start_0
    const-string v0, "fileId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 951
    const-string v5, "displayFileId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 952
    const-string v6, "activityId"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 953
    const-string/jumbo v7, "server_last_code"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 954
    const-string/jumbo v8, "server_last_message"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 955
    const-string v9, "nolio_last_code"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 956
    const-string v10, "nolio_last_message"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 957
    const-string/jumbo v11, "strava_last_code"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 958
    const-string/jumbo v12, "strava_last_message"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 959
    const-string v13, "komoot_last_code"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 960
    const-string v14, "komoot_last_message"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 961
    const-string v15, "rwgps_last_code"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 962
    const-string v4, "rwgps_last_message"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 963
    const-string v1, "relive_last_code"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 964
    :try_start_1
    const-string v3, "relive_last_message"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 965
    const-string/jumbo v3, "trainingpeaks_last_code"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 966
    const-string/jumbo v3, "trainingpeaks_last_message"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 967
    const-string/jumbo v3, "xingzhe_last_code"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    .line 968
    const-string/jumbo v3, "xingzhe_last_message"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    .line 969
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v22, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 970
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 973
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 976
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 979
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1

    move/from16 v24, v0

    move/from16 v23, v5

    const/4 v0, 0x0

    goto :goto_2

    .line 982
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    move/from16 v23, v5

    .line 984
    :goto_2
    new-instance v5, Lcom/brytonsport/active/db/ActivitySyncRecord;

    invoke-direct {v5, v1, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 989
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 991
    :goto_3
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setActivityId(Ljava/lang/String;)V

    .line 993
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 994
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setServerLastCode(I)V

    .line 996
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 999
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1001
    :goto_4
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setServerLastMessage(Ljava/lang/String;)V

    .line 1003
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1004
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setNolioLastCode(I)V

    .line 1006
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 1009
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1011
    :goto_5
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setNolioLastMessage(Ljava/lang/String;)V

    .line 1013
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1014
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setStravaLastCode(I)V

    .line 1016
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 1019
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1021
    :goto_6
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setStravaLastMessage(Ljava/lang/String;)V

    .line 1023
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1024
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setKomootLastCode(I)V

    .line 1026
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 1029
    :cond_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1031
    :goto_7
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setKomootLastMessage(Ljava/lang/String;)V

    .line 1033
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1034
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setRwgpsLastCode(I)V

    .line 1036
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 1039
    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1041
    :goto_8
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setRwgpsLastMessage(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 1043
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1044
    invoke-virtual {v5, v1}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setReliveLastCode(I)V

    move/from16 v1, v17

    .line 1046
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 1049
    :cond_8
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v22, v0

    move-object/from16 v0, v17

    .line 1051
    :goto_9
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setReliveLastMessage(Ljava/lang/String;)V

    move/from16 v17, v1

    move/from16 v0, v18

    .line 1053
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1054
    invoke-virtual {v5, v1}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setTrainingpeaksLastCode(I)V

    move/from16 v1, v19

    .line 1056
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 1059
    :cond_9
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    .line 1061
    :goto_a
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setTrainingpeaksLastMessage(Ljava/lang/String;)V

    move/from16 v18, v1

    move/from16 v0, v20

    .line 1063
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1064
    invoke-virtual {v5, v1}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setXingzheLastCode(I)V

    move/from16 v1, v21

    .line 1066
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 1069
    :cond_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    .line 1071
    :goto_b
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setXingzheLastMessage(Ljava/lang/String;)V

    .line 1072
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v20, v21

    move/from16 v5, v23

    move/from16 v0, v24

    move/from16 v21, v1

    move/from16 v25, v19

    move/from16 v19, v18

    move/from16 v18, v25

    goto/16 :goto_0

    .line 1076
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1077
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 1076
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1077
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1078
    throw v0
.end method

.method public getUnsyncedNolioRides()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/ActivitySyncRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 618
    const-string v0, "SELECT * FROM activity_sync_record WHERE server_last_code BETWEEN 200 AND 299 AND (nolio_last_code < 200 OR nolio_last_code > 299 OR nolio_last_code = 0) LIMIT 50"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 619
    iget-object v0, v1, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 620
    iget-object v0, v1, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 622
    :try_start_0
    const-string v0, "fileId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 623
    const-string v5, "displayFileId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 624
    const-string v6, "activityId"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 625
    const-string/jumbo v7, "server_last_code"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 626
    const-string/jumbo v8, "server_last_message"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 627
    const-string v9, "nolio_last_code"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 628
    const-string v10, "nolio_last_message"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 629
    const-string/jumbo v11, "strava_last_code"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 630
    const-string/jumbo v12, "strava_last_message"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 631
    const-string v13, "komoot_last_code"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 632
    const-string v14, "komoot_last_message"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 633
    const-string v15, "rwgps_last_code"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 634
    const-string v4, "rwgps_last_message"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 635
    const-string v1, "relive_last_code"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 636
    :try_start_1
    const-string v3, "relive_last_message"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 637
    const-string/jumbo v3, "trainingpeaks_last_code"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 638
    const-string/jumbo v3, "trainingpeaks_last_message"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 639
    const-string/jumbo v3, "xingzhe_last_code"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    .line 640
    const-string/jumbo v3, "xingzhe_last_message"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    .line 641
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v22, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 642
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 645
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 648
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 651
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1

    move/from16 v24, v0

    move/from16 v23, v5

    const/4 v0, 0x0

    goto :goto_2

    .line 654
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    move/from16 v23, v5

    .line 656
    :goto_2
    new-instance v5, Lcom/brytonsport/active/db/ActivitySyncRecord;

    invoke-direct {v5, v1, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 661
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 663
    :goto_3
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setActivityId(Ljava/lang/String;)V

    .line 665
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 666
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setServerLastCode(I)V

    .line 668
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 671
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 673
    :goto_4
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setServerLastMessage(Ljava/lang/String;)V

    .line 675
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 676
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setNolioLastCode(I)V

    .line 678
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 681
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 683
    :goto_5
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setNolioLastMessage(Ljava/lang/String;)V

    .line 685
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 686
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setStravaLastCode(I)V

    .line 688
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 691
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 693
    :goto_6
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setStravaLastMessage(Ljava/lang/String;)V

    .line 695
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 696
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setKomootLastCode(I)V

    .line 698
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 701
    :cond_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 703
    :goto_7
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setKomootLastMessage(Ljava/lang/String;)V

    .line 705
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 706
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setRwgpsLastCode(I)V

    .line 708
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 711
    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 713
    :goto_8
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setRwgpsLastMessage(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 715
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 716
    invoke-virtual {v5, v1}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setReliveLastCode(I)V

    move/from16 v1, v17

    .line 718
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 721
    :cond_8
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v22, v0

    move-object/from16 v0, v17

    .line 723
    :goto_9
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setReliveLastMessage(Ljava/lang/String;)V

    move/from16 v17, v1

    move/from16 v0, v18

    .line 725
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 726
    invoke-virtual {v5, v1}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setTrainingpeaksLastCode(I)V

    move/from16 v1, v19

    .line 728
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 731
    :cond_9
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    .line 733
    :goto_a
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setTrainingpeaksLastMessage(Ljava/lang/String;)V

    move/from16 v18, v1

    move/from16 v0, v20

    .line 735
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 736
    invoke-virtual {v5, v1}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setXingzheLastCode(I)V

    move/from16 v1, v21

    .line 738
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 741
    :cond_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    .line 743
    :goto_b
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setXingzheLastMessage(Ljava/lang/String;)V

    .line 744
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v20, v21

    move/from16 v5, v23

    move/from16 v0, v24

    move/from16 v21, v1

    move/from16 v25, v19

    move/from16 v19, v18

    move/from16 v18, v25

    goto/16 :goto_0

    .line 748
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 749
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 748
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 749
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 750
    throw v0
.end method

.method public getUnsyncedReliveRides()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/ActivitySyncRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1274
    const-string v0, "SELECT * FROM activity_sync_record WHERE server_last_code BETWEEN 200 AND 299 AND (relive_last_code < 200 OR relive_last_code > 299 OR relive_last_code = 0) LIMIT 50"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 1275
    iget-object v0, v1, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1276
    iget-object v0, v1, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1278
    :try_start_0
    const-string v0, "fileId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1279
    const-string v5, "displayFileId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1280
    const-string v6, "activityId"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1281
    const-string/jumbo v7, "server_last_code"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1282
    const-string/jumbo v8, "server_last_message"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1283
    const-string v9, "nolio_last_code"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1284
    const-string v10, "nolio_last_message"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1285
    const-string/jumbo v11, "strava_last_code"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1286
    const-string/jumbo v12, "strava_last_message"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1287
    const-string v13, "komoot_last_code"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1288
    const-string v14, "komoot_last_message"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1289
    const-string v15, "rwgps_last_code"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1290
    const-string v4, "rwgps_last_message"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1291
    const-string v1, "relive_last_code"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 1292
    :try_start_1
    const-string v3, "relive_last_message"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 1293
    const-string/jumbo v3, "trainingpeaks_last_code"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 1294
    const-string/jumbo v3, "trainingpeaks_last_message"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 1295
    const-string/jumbo v3, "xingzhe_last_code"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    .line 1296
    const-string/jumbo v3, "xingzhe_last_message"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    .line 1297
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v22, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1298
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1301
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 1304
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1307
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1

    move/from16 v24, v0

    move/from16 v23, v5

    const/4 v0, 0x0

    goto :goto_2

    .line 1310
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    move/from16 v23, v5

    .line 1312
    :goto_2
    new-instance v5, Lcom/brytonsport/active/db/ActivitySyncRecord;

    invoke-direct {v5, v1, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 1317
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1319
    :goto_3
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setActivityId(Ljava/lang/String;)V

    .line 1321
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1322
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setServerLastCode(I)V

    .line 1324
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 1327
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1329
    :goto_4
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setServerLastMessage(Ljava/lang/String;)V

    .line 1331
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1332
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setNolioLastCode(I)V

    .line 1334
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 1337
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1339
    :goto_5
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setNolioLastMessage(Ljava/lang/String;)V

    .line 1341
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1342
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setStravaLastCode(I)V

    .line 1344
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 1347
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1349
    :goto_6
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setStravaLastMessage(Ljava/lang/String;)V

    .line 1351
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1352
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setKomootLastCode(I)V

    .line 1354
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 1357
    :cond_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1359
    :goto_7
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setKomootLastMessage(Ljava/lang/String;)V

    .line 1361
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1362
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setRwgpsLastCode(I)V

    .line 1364
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 1367
    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1369
    :goto_8
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setRwgpsLastMessage(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 1371
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1372
    invoke-virtual {v5, v1}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setReliveLastCode(I)V

    move/from16 v1, v17

    .line 1374
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 1377
    :cond_8
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v22, v0

    move-object/from16 v0, v17

    .line 1379
    :goto_9
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setReliveLastMessage(Ljava/lang/String;)V

    move/from16 v17, v1

    move/from16 v0, v18

    .line 1381
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1382
    invoke-virtual {v5, v1}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setTrainingpeaksLastCode(I)V

    move/from16 v1, v19

    .line 1384
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 1387
    :cond_9
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    .line 1389
    :goto_a
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setTrainingpeaksLastMessage(Ljava/lang/String;)V

    move/from16 v18, v1

    move/from16 v0, v20

    .line 1391
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1392
    invoke-virtual {v5, v1}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setXingzheLastCode(I)V

    move/from16 v1, v21

    .line 1394
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 1397
    :cond_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    .line 1399
    :goto_b
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setXingzheLastMessage(Ljava/lang/String;)V

    .line 1400
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v20, v21

    move/from16 v5, v23

    move/from16 v0, v24

    move/from16 v21, v1

    move/from16 v25, v19

    move/from16 v19, v18

    move/from16 v18, v25

    goto/16 :goto_0

    .line 1404
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1405
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 1404
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1405
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1406
    throw v0
.end method

.method public getUnsyncedRwgpsRides()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/ActivitySyncRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1110
    const-string v0, "SELECT * FROM activity_sync_record WHERE server_last_code BETWEEN 200 AND 299 AND (rwgps_last_code < 200 OR rwgps_last_code > 299 OR rwgps_last_code = 0) LIMIT 50"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 1111
    iget-object v0, v1, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1112
    iget-object v0, v1, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1114
    :try_start_0
    const-string v0, "fileId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1115
    const-string v5, "displayFileId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1116
    const-string v6, "activityId"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1117
    const-string/jumbo v7, "server_last_code"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1118
    const-string/jumbo v8, "server_last_message"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1119
    const-string v9, "nolio_last_code"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1120
    const-string v10, "nolio_last_message"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1121
    const-string/jumbo v11, "strava_last_code"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1122
    const-string/jumbo v12, "strava_last_message"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1123
    const-string v13, "komoot_last_code"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1124
    const-string v14, "komoot_last_message"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1125
    const-string v15, "rwgps_last_code"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1126
    const-string v4, "rwgps_last_message"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1127
    const-string v1, "relive_last_code"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 1128
    :try_start_1
    const-string v3, "relive_last_message"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 1129
    const-string/jumbo v3, "trainingpeaks_last_code"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 1130
    const-string/jumbo v3, "trainingpeaks_last_message"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 1131
    const-string/jumbo v3, "xingzhe_last_code"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    .line 1132
    const-string/jumbo v3, "xingzhe_last_message"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    .line 1133
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v22, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1134
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1137
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 1140
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1143
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1

    move/from16 v24, v0

    move/from16 v23, v5

    const/4 v0, 0x0

    goto :goto_2

    .line 1146
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    move/from16 v23, v5

    .line 1148
    :goto_2
    new-instance v5, Lcom/brytonsport/active/db/ActivitySyncRecord;

    invoke-direct {v5, v1, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 1153
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1155
    :goto_3
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setActivityId(Ljava/lang/String;)V

    .line 1157
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1158
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setServerLastCode(I)V

    .line 1160
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 1163
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1165
    :goto_4
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setServerLastMessage(Ljava/lang/String;)V

    .line 1167
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1168
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setNolioLastCode(I)V

    .line 1170
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 1173
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1175
    :goto_5
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setNolioLastMessage(Ljava/lang/String;)V

    .line 1177
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1178
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setStravaLastCode(I)V

    .line 1180
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 1183
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1185
    :goto_6
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setStravaLastMessage(Ljava/lang/String;)V

    .line 1187
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1188
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setKomootLastCode(I)V

    .line 1190
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 1193
    :cond_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1195
    :goto_7
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setKomootLastMessage(Ljava/lang/String;)V

    .line 1197
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1198
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setRwgpsLastCode(I)V

    .line 1200
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 1203
    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1205
    :goto_8
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setRwgpsLastMessage(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 1207
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1208
    invoke-virtual {v5, v1}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setReliveLastCode(I)V

    move/from16 v1, v17

    .line 1210
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 1213
    :cond_8
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v22, v0

    move-object/from16 v0, v17

    .line 1215
    :goto_9
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setReliveLastMessage(Ljava/lang/String;)V

    move/from16 v17, v1

    move/from16 v0, v18

    .line 1217
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1218
    invoke-virtual {v5, v1}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setTrainingpeaksLastCode(I)V

    move/from16 v1, v19

    .line 1220
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 1223
    :cond_9
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    .line 1225
    :goto_a
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setTrainingpeaksLastMessage(Ljava/lang/String;)V

    move/from16 v18, v1

    move/from16 v0, v20

    .line 1227
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1228
    invoke-virtual {v5, v1}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setXingzheLastCode(I)V

    move/from16 v1, v21

    .line 1230
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 1233
    :cond_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    .line 1235
    :goto_b
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setXingzheLastMessage(Ljava/lang/String;)V

    .line 1236
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v20, v21

    move/from16 v5, v23

    move/from16 v0, v24

    move/from16 v21, v1

    move/from16 v25, v19

    move/from16 v19, v18

    move/from16 v18, v25

    goto/16 :goto_0

    .line 1240
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1241
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 1240
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1241
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1242
    throw v0
.end method

.method public getUnsyncedStravaRides()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/ActivitySyncRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 782
    const-string v0, "SELECT * FROM activity_sync_record WHERE server_last_code BETWEEN 200 AND 299 AND (strava_last_code < 200 OR strava_last_code > 299 OR strava_last_code = 0) LIMIT 50"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 783
    iget-object v0, v1, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 784
    iget-object v0, v1, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 786
    :try_start_0
    const-string v0, "fileId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 787
    const-string v5, "displayFileId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 788
    const-string v6, "activityId"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 789
    const-string/jumbo v7, "server_last_code"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 790
    const-string/jumbo v8, "server_last_message"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 791
    const-string v9, "nolio_last_code"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 792
    const-string v10, "nolio_last_message"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 793
    const-string/jumbo v11, "strava_last_code"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 794
    const-string/jumbo v12, "strava_last_message"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 795
    const-string v13, "komoot_last_code"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 796
    const-string v14, "komoot_last_message"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 797
    const-string v15, "rwgps_last_code"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 798
    const-string v4, "rwgps_last_message"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 799
    const-string v1, "relive_last_code"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 800
    :try_start_1
    const-string v3, "relive_last_message"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 801
    const-string/jumbo v3, "trainingpeaks_last_code"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 802
    const-string/jumbo v3, "trainingpeaks_last_message"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 803
    const-string/jumbo v3, "xingzhe_last_code"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    .line 804
    const-string/jumbo v3, "xingzhe_last_message"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    .line 805
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v22, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 806
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 809
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 812
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 815
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1

    move/from16 v24, v0

    move/from16 v23, v5

    const/4 v0, 0x0

    goto :goto_2

    .line 818
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    move/from16 v23, v5

    .line 820
    :goto_2
    new-instance v5, Lcom/brytonsport/active/db/ActivitySyncRecord;

    invoke-direct {v5, v1, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 825
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 827
    :goto_3
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setActivityId(Ljava/lang/String;)V

    .line 829
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 830
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setServerLastCode(I)V

    .line 832
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 835
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 837
    :goto_4
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setServerLastMessage(Ljava/lang/String;)V

    .line 839
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 840
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setNolioLastCode(I)V

    .line 842
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 845
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 847
    :goto_5
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setNolioLastMessage(Ljava/lang/String;)V

    .line 849
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 850
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setStravaLastCode(I)V

    .line 852
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 855
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 857
    :goto_6
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setStravaLastMessage(Ljava/lang/String;)V

    .line 859
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 860
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setKomootLastCode(I)V

    .line 862
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 865
    :cond_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 867
    :goto_7
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setKomootLastMessage(Ljava/lang/String;)V

    .line 869
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 870
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setRwgpsLastCode(I)V

    .line 872
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 875
    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 877
    :goto_8
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setRwgpsLastMessage(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 879
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 880
    invoke-virtual {v5, v1}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setReliveLastCode(I)V

    move/from16 v1, v17

    .line 882
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 885
    :cond_8
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v22, v0

    move-object/from16 v0, v17

    .line 887
    :goto_9
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setReliveLastMessage(Ljava/lang/String;)V

    move/from16 v17, v1

    move/from16 v0, v18

    .line 889
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 890
    invoke-virtual {v5, v1}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setTrainingpeaksLastCode(I)V

    move/from16 v1, v19

    .line 892
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 895
    :cond_9
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    .line 897
    :goto_a
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setTrainingpeaksLastMessage(Ljava/lang/String;)V

    move/from16 v18, v1

    move/from16 v0, v20

    .line 899
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 900
    invoke-virtual {v5, v1}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setXingzheLastCode(I)V

    move/from16 v1, v21

    .line 902
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 905
    :cond_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    .line 907
    :goto_b
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setXingzheLastMessage(Ljava/lang/String;)V

    .line 908
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v20, v21

    move/from16 v5, v23

    move/from16 v0, v24

    move/from16 v21, v1

    move/from16 v25, v19

    move/from16 v19, v18

    move/from16 v18, v25

    goto/16 :goto_0

    .line 912
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 913
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 912
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 913
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 914
    throw v0
.end method

.method public getUnsyncedTrainingpeaksRides()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/ActivitySyncRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1438
    const-string v0, "SELECT * FROM activity_sync_record WHERE server_last_code BETWEEN 200 AND 299 AND (trainingpeaks_last_code < 200 OR trainingpeaks_last_code > 299 OR trainingpeaks_last_code = 0) LIMIT 50"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 1439
    iget-object v0, v1, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1440
    iget-object v0, v1, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1442
    :try_start_0
    const-string v0, "fileId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1443
    const-string v5, "displayFileId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1444
    const-string v6, "activityId"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1445
    const-string/jumbo v7, "server_last_code"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1446
    const-string/jumbo v8, "server_last_message"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1447
    const-string v9, "nolio_last_code"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1448
    const-string v10, "nolio_last_message"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1449
    const-string/jumbo v11, "strava_last_code"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1450
    const-string/jumbo v12, "strava_last_message"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1451
    const-string v13, "komoot_last_code"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1452
    const-string v14, "komoot_last_message"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1453
    const-string v15, "rwgps_last_code"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1454
    const-string v4, "rwgps_last_message"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1455
    const-string v1, "relive_last_code"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 1456
    :try_start_1
    const-string v3, "relive_last_message"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 1457
    const-string/jumbo v3, "trainingpeaks_last_code"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 1458
    const-string/jumbo v3, "trainingpeaks_last_message"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 1459
    const-string/jumbo v3, "xingzhe_last_code"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    .line 1460
    const-string/jumbo v3, "xingzhe_last_message"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    .line 1461
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v22, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1462
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1465
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 1468
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1471
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1

    move/from16 v24, v0

    move/from16 v23, v5

    const/4 v0, 0x0

    goto :goto_2

    .line 1474
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    move/from16 v23, v5

    .line 1476
    :goto_2
    new-instance v5, Lcom/brytonsport/active/db/ActivitySyncRecord;

    invoke-direct {v5, v1, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 1481
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1483
    :goto_3
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setActivityId(Ljava/lang/String;)V

    .line 1485
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1486
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setServerLastCode(I)V

    .line 1488
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 1491
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1493
    :goto_4
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setServerLastMessage(Ljava/lang/String;)V

    .line 1495
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1496
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setNolioLastCode(I)V

    .line 1498
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 1501
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1503
    :goto_5
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setNolioLastMessage(Ljava/lang/String;)V

    .line 1505
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1506
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setStravaLastCode(I)V

    .line 1508
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 1511
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1513
    :goto_6
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setStravaLastMessage(Ljava/lang/String;)V

    .line 1515
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1516
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setKomootLastCode(I)V

    .line 1518
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 1521
    :cond_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1523
    :goto_7
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setKomootLastMessage(Ljava/lang/String;)V

    .line 1525
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1526
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setRwgpsLastCode(I)V

    .line 1528
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 1531
    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1533
    :goto_8
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setRwgpsLastMessage(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 1535
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1536
    invoke-virtual {v5, v1}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setReliveLastCode(I)V

    move/from16 v1, v17

    .line 1538
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 1541
    :cond_8
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v22, v0

    move-object/from16 v0, v17

    .line 1543
    :goto_9
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setReliveLastMessage(Ljava/lang/String;)V

    move/from16 v17, v1

    move/from16 v0, v18

    .line 1545
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1546
    invoke-virtual {v5, v1}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setTrainingpeaksLastCode(I)V

    move/from16 v1, v19

    .line 1548
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 1551
    :cond_9
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    .line 1553
    :goto_a
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setTrainingpeaksLastMessage(Ljava/lang/String;)V

    move/from16 v18, v1

    move/from16 v0, v20

    .line 1555
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1556
    invoke-virtual {v5, v1}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setXingzheLastCode(I)V

    move/from16 v1, v21

    .line 1558
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 1561
    :cond_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    .line 1563
    :goto_b
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setXingzheLastMessage(Ljava/lang/String;)V

    .line 1564
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v20, v21

    move/from16 v5, v23

    move/from16 v0, v24

    move/from16 v21, v1

    move/from16 v25, v19

    move/from16 v19, v18

    move/from16 v18, v25

    goto/16 :goto_0

    .line 1568
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1569
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 1568
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1569
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1570
    throw v0
.end method

.method public getUnsyncedXingzheRides()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/ActivitySyncRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1602
    const-string v0, "SELECT * FROM activity_sync_record WHERE server_last_code BETWEEN 200 AND 299 AND (xingzhe_last_code < 200 OR xingzhe_last_code > 299 OR xingzhe_last_code = 0) LIMIT 50"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 1603
    iget-object v0, v1, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1604
    iget-object v0, v1, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1606
    :try_start_0
    const-string v0, "fileId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1607
    const-string v5, "displayFileId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1608
    const-string v6, "activityId"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1609
    const-string/jumbo v7, "server_last_code"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1610
    const-string/jumbo v8, "server_last_message"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1611
    const-string v9, "nolio_last_code"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1612
    const-string v10, "nolio_last_message"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1613
    const-string/jumbo v11, "strava_last_code"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1614
    const-string/jumbo v12, "strava_last_message"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1615
    const-string v13, "komoot_last_code"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1616
    const-string v14, "komoot_last_message"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1617
    const-string v15, "rwgps_last_code"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1618
    const-string v4, "rwgps_last_message"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1619
    const-string v1, "relive_last_code"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 1620
    :try_start_1
    const-string v3, "relive_last_message"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 1621
    const-string/jumbo v3, "trainingpeaks_last_code"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 1622
    const-string/jumbo v3, "trainingpeaks_last_message"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 1623
    const-string/jumbo v3, "xingzhe_last_code"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    .line 1624
    const-string/jumbo v3, "xingzhe_last_message"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    .line 1625
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v22, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1626
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1629
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 1632
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1635
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1

    move/from16 v24, v0

    move/from16 v23, v5

    const/4 v0, 0x0

    goto :goto_2

    .line 1638
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v24, v0

    move-object/from16 v0, v23

    move/from16 v23, v5

    .line 1640
    :goto_2
    new-instance v5, Lcom/brytonsport/active/db/ActivitySyncRecord;

    invoke-direct {v5, v1, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 1645
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1647
    :goto_3
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setActivityId(Ljava/lang/String;)V

    .line 1649
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1650
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setServerLastCode(I)V

    .line 1652
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 1655
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1657
    :goto_4
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setServerLastMessage(Ljava/lang/String;)V

    .line 1659
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1660
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setNolioLastCode(I)V

    .line 1662
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 1665
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1667
    :goto_5
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setNolioLastMessage(Ljava/lang/String;)V

    .line 1669
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1670
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setStravaLastCode(I)V

    .line 1672
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 1675
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1677
    :goto_6
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setStravaLastMessage(Ljava/lang/String;)V

    .line 1679
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1680
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setKomootLastCode(I)V

    .line 1682
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 1685
    :cond_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1687
    :goto_7
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setKomootLastMessage(Ljava/lang/String;)V

    .line 1689
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1690
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setRwgpsLastCode(I)V

    .line 1692
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 1695
    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1697
    :goto_8
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setRwgpsLastMessage(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 1699
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1700
    invoke-virtual {v5, v1}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setReliveLastCode(I)V

    move/from16 v1, v17

    .line 1702
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 1705
    :cond_8
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v22, v0

    move-object/from16 v0, v17

    .line 1707
    :goto_9
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setReliveLastMessage(Ljava/lang/String;)V

    move/from16 v17, v1

    move/from16 v0, v18

    .line 1709
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1710
    invoke-virtual {v5, v1}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setTrainingpeaksLastCode(I)V

    move/from16 v1, v19

    .line 1712
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 1715
    :cond_9
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    .line 1717
    :goto_a
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setTrainingpeaksLastMessage(Ljava/lang/String;)V

    move/from16 v18, v1

    move/from16 v0, v20

    .line 1719
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1720
    invoke-virtual {v5, v1}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setXingzheLastCode(I)V

    move/from16 v1, v21

    .line 1722
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 1725
    :cond_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    .line 1727
    :goto_b
    invoke-virtual {v5, v0}, Lcom/brytonsport/active/db/ActivitySyncRecord;->setXingzheLastMessage(Ljava/lang/String;)V

    .line 1728
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v20, v21

    move/from16 v5, v23

    move/from16 v0, v24

    move/from16 v21, v1

    move/from16 v25, v19

    move/from16 v19, v18

    move/from16 v18, v25

    goto/16 :goto_0

    .line 1732
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1733
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 1732
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1733
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1734
    throw v0
.end method

.method public getXingzheStatus(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fileId"
        }
    .end annotation

    .line 1576
    const-string v0, "SELECT xingzhe_last_code FROM activity_sync_record WHERE fileId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1579
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1581
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1583
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1584
    iget-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 1587
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1588
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1594
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1595
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v2

    :catchall_0
    move-exception v1

    .line 1594
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1595
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1596
    throw v1
.end method

.method public insertOrUpdate(Lcom/brytonsport/active/db/ActivitySyncRecord;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "record"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 188
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__insertionAdapterOfActivitySyncRecord:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 191
    iget-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 194
    throw p1
.end method

.method public updateBrytonStatus(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fileId",
            "activityId",
            "httpCode",
            "message"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 215
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateBrytonStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 218
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    int-to-long v1, p3

    .line 223
    invoke-interface {v0, p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x3

    if-nez p4, :cond_1

    .line 226
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 228
    :cond_1
    invoke-interface {v0, p2, p4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p2, 0x4

    if-nez p1, :cond_2

    .line 232
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 234
    :cond_2
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 236
    :goto_2
    iget-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 238
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 239
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 243
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateBrytonStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 242
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 243
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateBrytonStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 244
    throw p1
.end method

.method public updateKomootStatus(Ljava/lang/String;ILjava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fileId",
            "httpCode",
            "message"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 308
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateKomootStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p2

    .line 310
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x2

    if-nez p3, :cond_0

    .line 313
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 315
    :cond_0
    invoke-interface {v0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x3

    if-nez p1, :cond_1

    .line 319
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 321
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 323
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 325
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 326
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 330
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateKomootStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 329
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 330
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateKomootStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 331
    throw p1
.end method

.method public updateNolioStatus(Ljava/lang/String;ILjava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fileId",
            "httpCode",
            "message"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 250
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateNolioStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p2

    .line 252
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x2

    if-nez p3, :cond_0

    .line 255
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-interface {v0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x3

    if-nez p1, :cond_1

    .line 261
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 263
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 265
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 267
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 268
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 272
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateNolioStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 271
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 272
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateNolioStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 273
    throw p1
.end method

.method public updateReliveStatus(Ljava/lang/String;ILjava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fileId",
            "httpCode",
            "message"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 366
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateReliveStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p2

    .line 368
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x2

    if-nez p3, :cond_0

    .line 371
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 373
    :cond_0
    invoke-interface {v0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x3

    if-nez p1, :cond_1

    .line 377
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 379
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 381
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 383
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 384
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 388
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateReliveStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 387
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 388
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateReliveStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 389
    throw p1
.end method

.method public updateRwgpsStatus(Ljava/lang/String;ILjava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fileId",
            "httpCode",
            "message"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 337
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateRwgpsStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p2

    .line 339
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x2

    if-nez p3, :cond_0

    .line 342
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 344
    :cond_0
    invoke-interface {v0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x3

    if-nez p1, :cond_1

    .line 348
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 350
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 352
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 354
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 355
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 359
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateRwgpsStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 358
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 359
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateRwgpsStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 360
    throw p1
.end method

.method public updateStravaStatus(Ljava/lang/String;ILjava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fileId",
            "httpCode",
            "message"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 279
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateStravaStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p2

    .line 281
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x2

    if-nez p3, :cond_0

    .line 284
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 286
    :cond_0
    invoke-interface {v0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x3

    if-nez p1, :cond_1

    .line 290
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 292
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 294
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 296
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 297
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 301
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateStravaStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 300
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 301
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateStravaStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 302
    throw p1
.end method

.method public updateTrainingpeaksStatus(Ljava/lang/String;ILjava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fileId",
            "httpCode",
            "message"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 396
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateTrainingpeaksStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p2

    .line 398
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x2

    if-nez p3, :cond_0

    .line 401
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 403
    :cond_0
    invoke-interface {v0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x3

    if-nez p1, :cond_1

    .line 407
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 409
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 411
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 413
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 414
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 418
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateTrainingpeaksStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 417
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 418
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateTrainingpeaksStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 419
    throw p1
.end method

.method public updateXingzheStatus(Ljava/lang/String;ILjava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fileId",
            "httpCode",
            "message"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 425
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateXingzheStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p2

    .line 427
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x2

    if-nez p3, :cond_0

    .line 430
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 432
    :cond_0
    invoke-interface {v0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x3

    if-nez p1, :cond_1

    .line 436
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 438
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 440
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 442
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 443
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 447
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateXingzheStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 446
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 447
    iget-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->__preparedStmtOfUpdateXingzheStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 448
    throw p1
.end method
