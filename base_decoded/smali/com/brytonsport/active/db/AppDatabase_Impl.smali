.class public final Lcom/brytonsport/active/db/AppDatabase_Impl;
.super Lcom/brytonsport/active/db/AppDatabase;
.source "AppDatabase_Impl.java"


# instance fields
.field private volatile _activitySyncRecordDao:Lcom/brytonsport/active/db/ActivitySyncRecordDao;

.field private volatile _brytonActivityDao:Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

.field private volatile _chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

.field private volatile _courseSearchHistoryDao:Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;

.field private volatile _currentVo2MaxDao:Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

.field private volatile _deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

.field private volatile _fileIdHistoryDao:Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;

.field private volatile _notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

.field private volatile _regionDao:Lcom/brytonsport/active/db/map/dao/RegionDao;

.field private volatile _tileDao:Lcom/brytonsport/active/db/map/dao/TileDao;

.field private volatile _tileZoom14RelationDao:Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;

.field private volatile _userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

.field private volatile _userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

.field private volatile _vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

.field private volatile _zoom9TileDao:Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/brytonsport/active/db/AppDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/brytonsport/active/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/brytonsport/active/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/brytonsport/active/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/brytonsport/active/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/brytonsport/active/db/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Lcom/brytonsport/active/db/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/db/AppDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Lcom/brytonsport/active/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/brytonsport/active/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public activitySyncRecordDao()Lcom/brytonsport/active/db/ActivitySyncRecordDao;
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_activitySyncRecordDao:Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_activitySyncRecordDao:Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    return-object v0

    .line 796
    :cond_0
    monitor-enter p0

    .line 797
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_activitySyncRecordDao:Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    if-nez v0, :cond_1

    .line 798
    new-instance v0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_activitySyncRecordDao:Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    .line 800
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_activitySyncRecordDao:Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 801
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public brytonActivityDao()Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_brytonActivityDao:Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_brytonActivityDao:Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    return-object v0

    .line 684
    :cond_0
    monitor-enter p0

    .line 685
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_brytonActivityDao:Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    if-nez v0, :cond_1

    .line 686
    new-instance v0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_brytonActivityDao:Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    .line 688
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_brytonActivityDao:Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 689
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public chatDao()Lcom/brytonsport/active/db/chat/ChatDao;
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    return-object v0

    .line 838
    :cond_0
    monitor-enter p0

    .line 839
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    if-nez v0, :cond_1

    .line 840
    new-instance v0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/chat/ChatDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 843
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    .line 563
    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Lcom/brytonsport/active/db/AppDatabase;->assertNotMainThread()V

    .line 564
    invoke-super {p0}, Lcom/brytonsport/active/db/AppDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 570
    :try_start_0
    invoke-super {p0}, Lcom/brytonsport/active/db/AppDatabase;->beginTransaction()V

    .line 572
    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 574
    const-string v3, "DELETE FROM `account_user_info`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 575
    const-string v3, "DELETE FROM `account_user_profile`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 576
    const-string v3, "DELETE FROM `result_notification`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 577
    const-string v3, "DELETE FROM `activity_list`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 578
    const-string v3, "DELETE FROM `device_manager`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 579
    const-string v3, "DELETE FROM `course_search_history`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 580
    const-string v3, "DELETE FROM `file_id_history`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 581
    const-string v3, "DELETE FROM `TileTable`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 582
    const-string v3, "DELETE FROM `RegionTable`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 583
    const-string v3, "DELETE FROM `TileZoom14Relation`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 584
    const-string v3, "DELETE FROM `Zoom9TileTable`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 585
    const-string v3, "DELETE FROM `activity_sync_record`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 586
    const-string v3, "DELETE FROM `vo2_max_records`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 587
    const-string v3, "DELETE FROM `current_vo2_status`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 588
    const-string v3, "DELETE FROM `chat_sessions`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 589
    const-string v3, "DELETE FROM `chat_messages`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 590
    const-string v3, "DELETE FROM `chat_feedbacks`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 591
    invoke-super {p0}, Lcom/brytonsport/active/db/AppDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    invoke-super {p0}, Lcom/brytonsport/active/db/AppDatabase;->endTransaction()V

    .line 597
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 598
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 599
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 593
    invoke-super {p0}, Lcom/brytonsport/active/db/AppDatabase;->endTransaction()V

    .line 597
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 598
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 599
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 601
    :cond_1
    throw v3
.end method

.method public courseSearchHistoryDao()Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_courseSearchHistoryDao:Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_courseSearchHistoryDao:Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;

    return-object v0

    .line 712
    :cond_0
    monitor-enter p0

    .line 713
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_courseSearchHistoryDao:Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;

    if-nez v0, :cond_1

    .line 714
    new-instance v0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_courseSearchHistoryDao:Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_courseSearchHistoryDao:Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 717
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 20

    .line 556
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 557
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 558
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v18, "chat_messages"

    const-string v19, "chat_feedbacks"

    const-string v3, "account_user_info"

    const-string v4, "account_user_profile"

    const-string v5, "result_notification"

    const-string v6, "activity_list"

    const-string v7, "device_manager"

    const-string v8, "course_search_history"

    const-string v9, "file_id_history"

    const-string v10, "RegionTable"

    const-string v11, "TileTable"

    const-string v12, "TileZoom14Relation"

    const-string v13, "Zoom9TileTable"

    const-string v14, "activity_sync_record"

    const-string/jumbo v15, "vo2_max_records"

    const-string v16, "current_vo2_status"

    const-string v17, "chat_sessions"

    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 95
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/brytonsport/active/db/AppDatabase_Impl$1;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/brytonsport/active/db/AppDatabase_Impl$1;-><init>(Lcom/brytonsport/active/db/AppDatabase_Impl;I)V

    const-string v2, "572319341944cb97a6e1d48c3c4bd9d6"

    const-string v3, "4b71eb66d0ef7dca37e76d85054a350c"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 547
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 548
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 550
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public currentVo2MaxDao()Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_currentVo2MaxDao:Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_currentVo2MaxDao:Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    return-object v0

    .line 824
    :cond_0
    monitor-enter p0

    .line 825
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_currentVo2MaxDao:Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    if-nez v0, :cond_1

    .line 826
    new-instance v0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_currentVo2MaxDao:Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    .line 828
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_currentVo2MaxDao:Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 829
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public deviceManagerDao()Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    return-object v0

    .line 698
    :cond_0
    monitor-enter p0

    .line 699
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    if-nez v0, :cond_1

    .line 700
    new-instance v0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 703
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public fileIdHistoryDao()Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_fileIdHistoryDao:Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_fileIdHistoryDao:Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;

    return-object v0

    .line 726
    :cond_0
    monitor-enter p0

    .line 727
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_fileIdHistoryDao:Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;

    if-nez v0, :cond_1

    .line 728
    new-instance v0, Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_fileIdHistoryDao:Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_fileIdHistoryDao:Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 731
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoMigrationSpecsMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 634
    new-array p1, p1, [Landroidx/room/migration/Migration;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 627
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 606
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 607
    const-class v1, Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-static {}, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    const-class v1, Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-static {}, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    const-class v1, Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    invoke-static {}, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    const-class v1, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    invoke-static {}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    const-class v1, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-static {}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    const-class v1, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;

    invoke-static {}, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    const-class v1, Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;

    invoke-static {}, Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    const-class v1, Lcom/brytonsport/active/db/map/dao/RegionDao;

    invoke-static {}, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    const-class v1, Lcom/brytonsport/active/db/map/dao/TileDao;

    invoke-static {}, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    const-class v1, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;

    invoke-static {}, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    const-class v1, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;

    invoke-static {}, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    const-class v1, Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    invoke-static {}, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    const-class v1, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    invoke-static {}, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    const-class v1, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    invoke-static {}, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    const-class v1, Lcom/brytonsport/active/db/chat/ChatDao;

    invoke-static {}, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public notificationDao()Lcom/brytonsport/active/db/notification/dao/NotificationDao;
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    return-object v0

    .line 670
    :cond_0
    monitor-enter p0

    .line 671
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    if-nez v0, :cond_1

    .line 672
    new-instance v0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 675
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public regionDao()Lcom/brytonsport/active/db/map/dao/RegionDao;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_regionDao:Lcom/brytonsport/active/db/map/dao/RegionDao;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_regionDao:Lcom/brytonsport/active/db/map/dao/RegionDao;

    return-object v0

    .line 740
    :cond_0
    monitor-enter p0

    .line 741
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_regionDao:Lcom/brytonsport/active/db/map/dao/RegionDao;

    if-nez v0, :cond_1

    .line 742
    new-instance v0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_regionDao:Lcom/brytonsport/active/db/map/dao/RegionDao;

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_regionDao:Lcom/brytonsport/active/db/map/dao/RegionDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 745
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public tileDao()Lcom/brytonsport/active/db/map/dao/TileDao;
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_tileDao:Lcom/brytonsport/active/db/map/dao/TileDao;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_tileDao:Lcom/brytonsport/active/db/map/dao/TileDao;

    return-object v0

    .line 754
    :cond_0
    monitor-enter p0

    .line 755
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_tileDao:Lcom/brytonsport/active/db/map/dao/TileDao;

    if-nez v0, :cond_1

    .line 756
    new-instance v0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_tileDao:Lcom/brytonsport/active/db/map/dao/TileDao;

    .line 758
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_tileDao:Lcom/brytonsport/active/db/map/dao/TileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 759
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public tileZoom14RelationDao()Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_tileZoom14RelationDao:Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_tileZoom14RelationDao:Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;

    return-object v0

    .line 768
    :cond_0
    monitor-enter p0

    .line 769
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_tileZoom14RelationDao:Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;

    if-nez v0, :cond_1

    .line 770
    new-instance v0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_tileZoom14RelationDao:Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;

    .line 772
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_tileZoom14RelationDao:Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 773
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public userInfoDao()Lcom/brytonsport/active/db/account/dao/UserInfoDao;
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    return-object v0

    .line 642
    :cond_0
    monitor-enter p0

    .line 643
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    if-nez v0, :cond_1

    .line 644
    new-instance v0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 647
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public userProfileDao()Lcom/brytonsport/active/db/account/dao/UserProfileDao;
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    return-object v0

    .line 656
    :cond_0
    monitor-enter p0

    .line 657
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    if-nez v0, :cond_1

    .line 658
    new-instance v0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 661
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public vo2MaxDao()Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    return-object v0

    .line 810
    :cond_0
    monitor-enter p0

    .line 811
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    if-nez v0, :cond_1

    .line 812
    new-instance v0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    .line 814
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 815
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zoom9TileDao()Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_zoom9TileDao:Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_zoom9TileDao:Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;

    return-object v0

    .line 782
    :cond_0
    monitor-enter p0

    .line 783
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_zoom9TileDao:Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;

    if-nez v0, :cond_1

    .line 784
    new-instance v0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_zoom9TileDao:Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;

    .line 786
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_zoom9TileDao:Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 787
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
