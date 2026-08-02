.class public final Lcom/brytonsport/active/db/AppDatabase_Impl;
.super Lcom/brytonsport/active/db/AppDatabase;
.source "AppDatabase_Impl.java"


# instance fields
.field private volatile _activitySyncRecordDao:Lcom/brytonsport/active/db/ActivitySyncRecordDao;

.field private volatile _aiApiUsageLogDao:Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao;

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

.field private volatile _trainingMetricsDao:Lcom/brytonsport/active/db/TrainingMetricsDao;

.field private volatile _userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

.field private volatile _userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

.field private volatile _vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

.field private volatile _zoom9TileDao:Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/brytonsport/active/db/AppDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/brytonsport/active/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/brytonsport/active/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/brytonsport/active/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/brytonsport/active/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/brytonsport/active/db/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Lcom/brytonsport/active/db/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/db/AppDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Lcom/brytonsport/active/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/brytonsport/active/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public activitySyncRecordDao()Lcom/brytonsport/active/db/ActivitySyncRecordDao;
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_activitySyncRecordDao:Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_activitySyncRecordDao:Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    return-object v0

    .line 848
    :cond_0
    monitor-enter p0

    .line 849
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_activitySyncRecordDao:Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    if-nez v0, :cond_1

    .line 850
    new-instance v0, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_activitySyncRecordDao:Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    .line 852
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_activitySyncRecordDao:Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 853
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public aiApiUsageLogDao()Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao;
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_aiApiUsageLogDao:Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao;

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_aiApiUsageLogDao:Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao;

    return-object v0

    .line 918
    :cond_0
    monitor-enter p0

    .line 919
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_aiApiUsageLogDao:Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao;

    if-nez v0, :cond_1

    .line 920
    new-instance v0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_aiApiUsageLogDao:Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao;

    .line 922
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_aiApiUsageLogDao:Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 923
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public brytonActivityDao()Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_brytonActivityDao:Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_brytonActivityDao:Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    return-object v0

    .line 736
    :cond_0
    monitor-enter p0

    .line 737
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_brytonActivityDao:Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    if-nez v0, :cond_1

    .line 738
    new-instance v0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_brytonActivityDao:Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    .line 740
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_brytonActivityDao:Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 741
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public chatDao()Lcom/brytonsport/active/db/chat/ChatDao;
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    return-object v0

    .line 890
    :cond_0
    monitor-enter p0

    .line 891
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    if-nez v0, :cond_1

    .line 892
    new-instance v0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/chat/ChatDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    .line 894
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 895
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    .line 611
    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Lcom/brytonsport/active/db/AppDatabase;->assertNotMainThread()V

    .line 612
    invoke-super {p0}, Lcom/brytonsport/active/db/AppDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 618
    :try_start_0
    invoke-super {p0}, Lcom/brytonsport/active/db/AppDatabase;->beginTransaction()V

    .line 620
    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 622
    const-string v3, "DELETE FROM `account_user_info`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 623
    const-string v3, "DELETE FROM `account_user_profile`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 624
    const-string v3, "DELETE FROM `result_notification`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 625
    const-string v3, "DELETE FROM `activity_list`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 626
    const-string v3, "DELETE FROM `device_manager`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 627
    const-string v3, "DELETE FROM `course_search_history`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 628
    const-string v3, "DELETE FROM `file_id_history`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 629
    const-string v3, "DELETE FROM `TileTable`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 630
    const-string v3, "DELETE FROM `RegionTable`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 631
    const-string v3, "DELETE FROM `TileZoom14Relation`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 632
    const-string v3, "DELETE FROM `Zoom9TileTable`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 633
    const-string v3, "DELETE FROM `activity_sync_record`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 634
    const-string v3, "DELETE FROM `vo2_max_records`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 635
    const-string v3, "DELETE FROM `current_vo2_status`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 636
    const-string v3, "DELETE FROM `chat_sessions`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 637
    const-string v3, "DELETE FROM `chat_messages`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 638
    const-string v3, "DELETE FROM `chat_feedbacks`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 639
    const-string v3, "DELETE FROM `training_metrics`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 640
    const-string v3, "DELETE FROM `ai_api_usage_logs`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 641
    invoke-super {p0}, Lcom/brytonsport/active/db/AppDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    invoke-super {p0}, Lcom/brytonsport/active/db/AppDatabase;->endTransaction()V

    .line 647
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 648
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 649
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 643
    invoke-super {p0}, Lcom/brytonsport/active/db/AppDatabase;->endTransaction()V

    .line 647
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 648
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 649
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 651
    :cond_1
    throw v3
.end method

.method public courseSearchHistoryDao()Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_courseSearchHistoryDao:Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_courseSearchHistoryDao:Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;

    return-object v0

    .line 764
    :cond_0
    monitor-enter p0

    .line 765
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_courseSearchHistoryDao:Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;

    if-nez v0, :cond_1

    .line 766
    new-instance v0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_courseSearchHistoryDao:Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;

    .line 768
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_courseSearchHistoryDao:Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 769
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 22

    .line 604
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 605
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 606
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string/jumbo v20, "training_metrics"

    const-string v21, "ai_api_usage_logs"

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

    const-string v18, "chat_messages"

    const-string v19, "chat_feedbacks"

    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

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

    .line 101
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/brytonsport/active/db/AppDatabase_Impl$1;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/brytonsport/active/db/AppDatabase_Impl$1;-><init>(Lcom/brytonsport/active/db/AppDatabase_Impl;I)V

    const-string v2, "858c4a4329fede190d9fce648f519b9c"

    const-string v3, "8ff2b95c902bb033b3b5227ee3304d50"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 595
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 596
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 598
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public currentVo2MaxDao()Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_currentVo2MaxDao:Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_currentVo2MaxDao:Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    return-object v0

    .line 876
    :cond_0
    monitor-enter p0

    .line 877
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_currentVo2MaxDao:Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    if-nez v0, :cond_1

    .line 878
    new-instance v0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_currentVo2MaxDao:Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    .line 880
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_currentVo2MaxDao:Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 881
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public deviceManagerDao()Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    return-object v0

    .line 750
    :cond_0
    monitor-enter p0

    .line 751
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    if-nez v0, :cond_1

    .line 752
    new-instance v0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_deviceManagerDao:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 755
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public fileIdHistoryDao()Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_fileIdHistoryDao:Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_fileIdHistoryDao:Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;

    return-object v0

    .line 778
    :cond_0
    monitor-enter p0

    .line 779
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_fileIdHistoryDao:Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;

    if-nez v0, :cond_1

    .line 780
    new-instance v0, Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_fileIdHistoryDao:Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_fileIdHistoryDao:Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 783
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

    .line 686
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

    .line 679
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

    .line 656
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 657
    const-class v1, Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-static {}, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    const-class v1, Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    invoke-static {}, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    const-class v1, Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    invoke-static {}, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    const-class v1, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    invoke-static {}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    const-class v1, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao;

    invoke-static {}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    const-class v1, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;

    invoke-static {}, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    const-class v1, Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao;

    invoke-static {}, Lcom/brytonsport/active/db/course/dao/FileIdHistoryDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    const-class v1, Lcom/brytonsport/active/db/map/dao/RegionDao;

    invoke-static {}, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    const-class v1, Lcom/brytonsport/active/db/map/dao/TileDao;

    invoke-static {}, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    const-class v1, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;

    invoke-static {}, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    const-class v1, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;

    invoke-static {}, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    const-class v1, Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    invoke-static {}, Lcom/brytonsport/active/db/ActivitySyncRecordDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    const-class v1, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    invoke-static {}, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    const-class v1, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    invoke-static {}, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    const-class v1, Lcom/brytonsport/active/db/chat/ChatDao;

    invoke-static {}, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    const-class v1, Lcom/brytonsport/active/db/TrainingMetricsDao;

    invoke-static {}, Lcom/brytonsport/active/db/TrainingMetricsDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    const-class v1, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao;

    invoke-static {}, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public notificationDao()Lcom/brytonsport/active/db/notification/dao/NotificationDao;
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    return-object v0

    .line 722
    :cond_0
    monitor-enter p0

    .line 723
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    if-nez v0, :cond_1

    .line 724
    new-instance v0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    .line 726
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 727
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public regionDao()Lcom/brytonsport/active/db/map/dao/RegionDao;
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_regionDao:Lcom/brytonsport/active/db/map/dao/RegionDao;

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_regionDao:Lcom/brytonsport/active/db/map/dao/RegionDao;

    return-object v0

    .line 792
    :cond_0
    monitor-enter p0

    .line 793
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_regionDao:Lcom/brytonsport/active/db/map/dao/RegionDao;

    if-nez v0, :cond_1

    .line 794
    new-instance v0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_regionDao:Lcom/brytonsport/active/db/map/dao/RegionDao;

    .line 796
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_regionDao:Lcom/brytonsport/active/db/map/dao/RegionDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 797
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public tileDao()Lcom/brytonsport/active/db/map/dao/TileDao;
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_tileDao:Lcom/brytonsport/active/db/map/dao/TileDao;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_tileDao:Lcom/brytonsport/active/db/map/dao/TileDao;

    return-object v0

    .line 806
    :cond_0
    monitor-enter p0

    .line 807
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_tileDao:Lcom/brytonsport/active/db/map/dao/TileDao;

    if-nez v0, :cond_1

    .line 808
    new-instance v0, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/map/dao/TileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_tileDao:Lcom/brytonsport/active/db/map/dao/TileDao;

    .line 810
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_tileDao:Lcom/brytonsport/active/db/map/dao/TileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 811
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public tileZoom14RelationDao()Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_tileZoom14RelationDao:Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_tileZoom14RelationDao:Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;

    return-object v0

    .line 820
    :cond_0
    monitor-enter p0

    .line 821
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_tileZoom14RelationDao:Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;

    if-nez v0, :cond_1

    .line 822
    new-instance v0, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_tileZoom14RelationDao:Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;

    .line 824
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_tileZoom14RelationDao:Lcom/brytonsport/active/db/map/dao/TileZoom14RelationDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 825
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public trainingMetricsDao()Lcom/brytonsport/active/db/TrainingMetricsDao;
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_trainingMetricsDao:Lcom/brytonsport/active/db/TrainingMetricsDao;

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_trainingMetricsDao:Lcom/brytonsport/active/db/TrainingMetricsDao;

    return-object v0

    .line 904
    :cond_0
    monitor-enter p0

    .line 905
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_trainingMetricsDao:Lcom/brytonsport/active/db/TrainingMetricsDao;

    if-nez v0, :cond_1

    .line 906
    new-instance v0, Lcom/brytonsport/active/db/TrainingMetricsDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/TrainingMetricsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_trainingMetricsDao:Lcom/brytonsport/active/db/TrainingMetricsDao;

    .line 908
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_trainingMetricsDao:Lcom/brytonsport/active/db/TrainingMetricsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 909
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public userInfoDao()Lcom/brytonsport/active/db/account/dao/UserInfoDao;
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    return-object v0

    .line 694
    :cond_0
    monitor-enter p0

    .line 695
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    if-nez v0, :cond_1

    .line 696
    new-instance v0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    .line 698
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 699
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public userProfileDao()Lcom/brytonsport/active/db/account/dao/UserProfileDao;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    return-object v0

    .line 708
    :cond_0
    monitor-enter p0

    .line 709
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    if-nez v0, :cond_1

    .line 710
    new-instance v0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_userProfileDao:Lcom/brytonsport/active/db/account/dao/UserProfileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 713
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public vo2MaxDao()Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    return-object v0

    .line 862
    :cond_0
    monitor-enter p0

    .line 863
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    if-nez v0, :cond_1

    .line 864
    new-instance v0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    .line 866
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 867
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zoom9TileDao()Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_zoom9TileDao:Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_zoom9TileDao:Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;

    return-object v0

    .line 834
    :cond_0
    monitor-enter p0

    .line 835
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_zoom9TileDao:Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;

    if-nez v0, :cond_1

    .line 836
    new-instance v0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_zoom9TileDao:Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/db/AppDatabase_Impl;->_zoom9TileDao:Lcom/brytonsport/active/db/map/dao/Zoom9TileDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 839
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
