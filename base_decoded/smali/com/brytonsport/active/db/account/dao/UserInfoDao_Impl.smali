.class public final Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;
.super Lcom/brytonsport/active/db/account/dao/UserInfoDao;
.source "UserInfoDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfAccountUserInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfAccountUserInfo:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfAccountUserInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    .line 55
    invoke-direct {p0}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 57
    new-instance v0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl$1;-><init>(Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__insertionAdapterOfAccountUserInfo:Landroidx/room/EntityInsertionAdapter;

    .line 409
    new-instance v0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl$2;-><init>(Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__deletionAdapterOfAccountUserInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 424
    new-instance v0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl$3;-><init>(Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__updateAdapterOfAccountUserInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 781
    new-instance v0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl$4;-><init>(Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

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

    .line 1761
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "accountUserProfile"
        }
    .end annotation

    .line 804
    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 805
    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 807
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__deletionAdapterOfAccountUserInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 808
    iget-object p1, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810
    iget-object p1, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 811
    throw p1
.end method

.method public deleteAll()V
    .locals 3

    .line 828
    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 829
    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 830
    iget-object v1, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 832
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 833
    iget-object v1, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    iget-object v1, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 836
    iget-object v1, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 835
    iget-object v2, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 836
    iget-object v2, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 837
    throw v1
.end method

.method public insert(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "result"
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 793
    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 795
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__insertionAdapterOfAccountUserInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 796
    iget-object p1, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 798
    iget-object p1, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 799
    throw p1
.end method

.method public loadAccountUserInfoByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserInfo;
    .locals 48
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "userId"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 843
    const-string v2, "SELECT * FROM account_user_info WHERE _id = ?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 846
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 848
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 850
    :goto_0
    iget-object v0, v1, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 851
    iget-object v0, v1, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    .line 853
    :try_start_0
    const-string v0, "_id"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 854
    const-string v7, "mAgree"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 855
    const-string v8, "mCreatedAt"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 856
    const-string v9, "mDevices"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 857
    const-string v10, "mEmails"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 858
    const-string v11, "komoot_access_token"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 859
    const-string v12, "komoot_expires_in"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 860
    const-string v13, "komoot_id"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 861
    const-string v14, "komoot_refresh_token"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 862
    const-string v15, "komoot_token_create_at"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 863
    const-string v3, "relive_access_token"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 864
    const-string v4, "relive_expires_in"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 865
    const-string v5, "relive_refresh_token"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 866
    const-string v1, "relive_token_create_at"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 867
    :try_start_1
    const-string/jumbo v2, "strava_access_token"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v10

    .line 868
    const-string v10, "mExpiresAt"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move/from16 v18, v9

    .line 869
    const-string v9, "mFirstname"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v19, v8

    .line 870
    const-string/jumbo v8, "strava_id"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v20, v7

    .line 871
    const-string v7, "mLastname"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v0

    .line 872
    const-string/jumbo v0, "strava_refresh_token"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    .line 873
    const-string v0, "mSex"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    .line 874
    const-string/jumbo v0, "todaysplan_access_token"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    .line 875
    const-string/jumbo v0, "todaysplan_expires_in"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    .line 876
    const-string/jumbo v0, "todaysplan_token_create_at"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    .line 877
    const-string/jumbo v0, "tp_access_token"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    .line 878
    const-string/jumbo v0, "tp_expires_in"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    .line 879
    const-string/jumbo v0, "tp_refresh_token"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    .line 880
    const-string/jumbo v0, "tp_token_create_at"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    .line 881
    const-string/jumbo v0, "selfloops_access_token"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    .line 882
    const-string/jumbo v0, "selfloops_expires_in"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    .line 883
    const-string/jumbo v0, "selfloops_refresh_token"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    .line 884
    const-string/jumbo v0, "selfloops_token_create_at"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    .line 885
    const-string v0, "routeyou_access_token"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    .line 886
    const-string v0, "routeyou_expires_in"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    .line 887
    const-string v0, "routeyou_refresh_token"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    .line 888
    const-string v0, "routeyou_token_create_at"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    .line 889
    const-string/jumbo v0, "xingzhe_access_token"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    .line 890
    const-string/jumbo v0, "xingzhe_expires_in"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v40, v0

    .line 891
    const-string/jumbo v0, "xingzhe_refresh_token"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v41, v0

    .line 892
    const-string/jumbo v0, "xingzhe_token_create_at"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v42, v0

    .line 893
    const-string v0, "nolio_access_token"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v43, v0

    .line 894
    const-string v0, "nolio_expires_in"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v44, v0

    .line 895
    const-string v0, "nolio_refresh_token"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v45, v0

    .line 896
    const-string v0, "nolio_token_create_at"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 898
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v46

    if-eqz v46, :cond_67

    .line 900
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_19

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_19

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_19

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_19

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_19

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_19

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_19

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_19

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_19

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_19

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_19

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_19

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_19

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_19

    move/from16 v46, v7

    move/from16 v7, v22

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v22, v7

    move/from16 v7, v23

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_17

    move/from16 v23, v7

    move/from16 v7, v24

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_16

    move/from16 v24, v7

    move/from16 v7, v25

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_15

    move/from16 v25, v7

    move/from16 v7, v26

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_14

    move/from16 v26, v7

    move/from16 v7, v27

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_13

    move/from16 v27, v7

    move/from16 v7, v28

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_12

    move/from16 v28, v7

    move/from16 v7, v29

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_11

    move/from16 v29, v7

    move/from16 v7, v30

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v7

    move/from16 v7, v31

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v31, v7

    move/from16 v7, v32

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_e

    move/from16 v32, v7

    move/from16 v7, v33

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_d

    move/from16 v33, v7

    move/from16 v7, v34

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_c

    move/from16 v34, v7

    move/from16 v7, v35

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_b

    move/from16 v35, v7

    move/from16 v7, v36

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_a

    move/from16 v36, v7

    move/from16 v7, v37

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_9

    move/from16 v37, v7

    move/from16 v7, v38

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_8

    move/from16 v38, v7

    move/from16 v7, v39

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_7

    move/from16 v39, v7

    move/from16 v7, v40

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_6

    move/from16 v40, v7

    move/from16 v7, v41

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_5

    move/from16 v41, v7

    move/from16 v7, v42

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_4

    move/from16 v42, v7

    move/from16 v7, v43

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_3

    move/from16 v43, v7

    move/from16 v7, v44

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_2

    move/from16 v44, v7

    move/from16 v7, v45

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_1a

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-nez v45, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_3c

    :cond_2
    move/from16 v44, v7

    goto/16 :goto_1

    :cond_3
    move/from16 v43, v7

    goto/16 :goto_1

    :cond_4
    move/from16 v42, v7

    goto :goto_1

    :cond_5
    move/from16 v41, v7

    goto :goto_1

    :cond_6
    move/from16 v40, v7

    goto :goto_1

    :cond_7
    move/from16 v39, v7

    goto :goto_1

    :cond_8
    move/from16 v38, v7

    goto :goto_1

    :cond_9
    move/from16 v37, v7

    goto :goto_1

    :cond_a
    move/from16 v36, v7

    goto :goto_1

    :cond_b
    move/from16 v35, v7

    goto :goto_1

    :cond_c
    move/from16 v34, v7

    goto :goto_1

    :cond_d
    move/from16 v33, v7

    goto :goto_1

    :cond_e
    move/from16 v32, v7

    goto :goto_1

    :cond_f
    move/from16 v31, v7

    goto :goto_1

    :cond_10
    move/from16 v30, v7

    goto :goto_1

    :cond_11
    move/from16 v29, v7

    goto :goto_1

    :cond_12
    move/from16 v28, v7

    goto :goto_1

    :cond_13
    move/from16 v27, v7

    goto :goto_1

    :cond_14
    move/from16 v26, v7

    goto :goto_1

    :cond_15
    move/from16 v25, v7

    goto :goto_1

    :cond_16
    move/from16 v24, v7

    goto :goto_1

    :cond_17
    move/from16 v23, v7

    goto :goto_1

    :cond_18
    move/from16 v22, v7

    goto :goto_1

    :cond_19
    move/from16 v46, v7

    :goto_1
    move/from16 v7, v45

    .line 902
    :cond_1a
    :goto_2
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_1c

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_1c

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_1c

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_1c

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-nez v45, :cond_1b

    goto :goto_3

    :cond_1b
    move/from16 v45, v0

    const/4 v0, 0x0

    goto :goto_9

    :cond_1c
    :goto_3
    move/from16 v45, v0

    .line 903
    new-instance v0, Lcom/brytonsport/active/api/account/vo/Komoot;

    invoke-direct {v0}, Lcom/brytonsport/active/api/account/vo/Komoot;-><init>()V

    .line 905
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_1d

    const/4 v11, 0x0

    goto :goto_4

    .line 908
    :cond_1d
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 910
    :goto_4
    invoke-virtual {v0, v11}, Lcom/brytonsport/active/api/account/vo/Komoot;->setAccessToken(Ljava/lang/String;)V

    .line 912
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1e

    const/4 v11, 0x0

    goto :goto_5

    .line 915
    :cond_1e
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 917
    :goto_5
    invoke-virtual {v0, v11}, Lcom/brytonsport/active/api/account/vo/Komoot;->setExpiresIn(Ljava/lang/Long;)V

    .line 919
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1f

    const/4 v11, 0x0

    goto :goto_6

    .line 922
    :cond_1f
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 924
    :goto_6
    invoke-virtual {v0, v11}, Lcom/brytonsport/active/api/account/vo/Komoot;->setID(Ljava/lang/String;)V

    .line 926
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_20

    const/4 v11, 0x0

    goto :goto_7

    .line 929
    :cond_20
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 931
    :goto_7
    invoke-virtual {v0, v11}, Lcom/brytonsport/active/api/account/vo/Komoot;->setRefreshToken(Ljava/lang/String;)V

    .line 933
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_21

    const/4 v11, 0x0

    goto :goto_8

    .line 936
    :cond_21
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 938
    :goto_8
    invoke-virtual {v0, v11}, Lcom/brytonsport/active/api/account/vo/Komoot;->setTokenCreateAt(Ljava/lang/Long;)V

    .line 943
    :goto_9
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_22

    goto :goto_a

    :cond_22
    const/4 v11, 0x0

    goto :goto_f

    .line 944
    :cond_23
    :goto_a
    new-instance v11, Lcom/brytonsport/active/api/account/vo/Relive;

    invoke-direct {v11}, Lcom/brytonsport/active/api/account/vo/Relive;-><init>()V

    .line 946
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_24

    const/4 v3, 0x0

    goto :goto_b

    .line 949
    :cond_24
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 951
    :goto_b
    invoke-virtual {v11, v3}, Lcom/brytonsport/active/api/account/vo/Relive;->setAccessToken(Ljava/lang/String;)V

    .line 953
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x0

    goto :goto_c

    .line 956
    :cond_25
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 958
    :goto_c
    invoke-virtual {v11, v3}, Lcom/brytonsport/active/api/account/vo/Relive;->setExpiresIn(Ljava/lang/Long;)V

    .line 960
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x0

    goto :goto_d

    .line 963
    :cond_26
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 965
    :goto_d
    invoke-virtual {v11, v3}, Lcom/brytonsport/active/api/account/vo/Relive;->setRefreshToken(Ljava/lang/String;)V

    .line 967
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v1, 0x0

    goto :goto_e

    .line 970
    :cond_27
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 972
    :goto_e
    invoke-virtual {v11, v1}, Lcom/brytonsport/active/api/account/vo/Relive;->setTokenCreateAt(Ljava/lang/Long;)V

    .line 977
    :goto_f
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    move/from16 v1, v46

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_29

    move/from16 v3, v22

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    move/from16 v4, v23

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_10

    :cond_28
    move/from16 v1, v24

    const/4 v5, 0x0

    goto/16 :goto_18

    :cond_29
    move/from16 v3, v22

    :cond_2a
    move/from16 v4, v23

    goto :goto_10

    :cond_2b
    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v1, v46

    .line 978
    :goto_10
    new-instance v5, Lcom/brytonsport/active/api/account/vo/Strava;

    invoke-direct {v5}, Lcom/brytonsport/active/api/account/vo/Strava;-><init>()V

    .line 980
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2c

    const/4 v2, 0x0

    goto :goto_11

    .line 983
    :cond_2c
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 985
    :goto_11
    invoke-virtual {v5, v2}, Lcom/brytonsport/active/api/account/vo/Strava;->setAccessToken(Ljava/lang/String;)V

    .line 987
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_12

    .line 990
    :cond_2d
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 992
    :goto_12
    invoke-virtual {v5, v2}, Lcom/brytonsport/active/api/account/vo/Strava;->setExpiresAt(Ljava/lang/Long;)V

    .line 994
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_13

    .line 997
    :cond_2e
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 999
    :goto_13
    invoke-virtual {v5, v2}, Lcom/brytonsport/active/api/account/vo/Strava;->setFirstname(Ljava/lang/String;)V

    .line 1001
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x0

    goto :goto_14

    .line 1004
    :cond_2f
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1006
    :goto_14
    invoke-virtual {v5, v2}, Lcom/brytonsport/active/api/account/vo/Strava;->setId(Ljava/lang/Long;)V

    .line 1008
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v1, 0x0

    goto :goto_15

    .line 1011
    :cond_30
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1013
    :goto_15
    invoke-virtual {v5, v1}, Lcom/brytonsport/active/api/account/vo/Strava;->setLastname(Ljava/lang/String;)V

    .line 1015
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x0

    goto :goto_16

    .line 1018
    :cond_31
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1020
    :goto_16
    invoke-virtual {v5, v1}, Lcom/brytonsport/active/api/account/vo/Strava;->setRefreshToken(Ljava/lang/String;)V

    .line 1022
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x0

    goto :goto_17

    .line 1025
    :cond_32
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1027
    :goto_17
    invoke-virtual {v5, v1}, Lcom/brytonsport/active/api/account/vo/Strava;->setSex(Ljava/lang/String;)V

    move/from16 v1, v24

    .line 1032
    :goto_18
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_34

    move/from16 v2, v25

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_35

    move/from16 v3, v26

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_33

    goto :goto_19

    :cond_33
    move/from16 v1, v27

    const/4 v4, 0x0

    goto :goto_1d

    :cond_34
    move/from16 v2, v25

    :cond_35
    move/from16 v3, v26

    .line 1033
    :goto_19
    new-instance v4, Lcom/brytonsport/active/api/account/vo/Todaysplan;

    invoke-direct {v4}, Lcom/brytonsport/active/api/account/vo/Todaysplan;-><init>()V

    .line 1035
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_36

    const/4 v1, 0x0

    goto :goto_1a

    .line 1038
    :cond_36
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1040
    :goto_1a
    invoke-virtual {v4, v1}, Lcom/brytonsport/active/api/account/vo/Todaysplan;->setAccessToken(Ljava/lang/String;)V

    .line 1042
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x0

    goto :goto_1b

    .line 1045
    :cond_37
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1047
    :goto_1b
    invoke-virtual {v4, v1}, Lcom/brytonsport/active/api/account/vo/Todaysplan;->setExpiresIn(Ljava/lang/Long;)V

    .line 1049
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_38

    const/4 v1, 0x0

    goto :goto_1c

    .line 1052
    :cond_38
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1054
    :goto_1c
    invoke-virtual {v4, v1}, Lcom/brytonsport/active/api/account/vo/Todaysplan;->setTokenCreateAt(Ljava/lang/Long;)V

    move/from16 v1, v27

    .line 1059
    :goto_1d
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    move/from16 v2, v28

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    move/from16 v3, v29

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3c

    move/from16 v8, v30

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_39

    goto :goto_1e

    :cond_39
    move/from16 v1, v31

    const/4 v9, 0x0

    goto :goto_23

    :cond_3a
    move/from16 v2, v28

    :cond_3b
    move/from16 v3, v29

    :cond_3c
    move/from16 v8, v30

    .line 1060
    :goto_1e
    new-instance v9, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    invoke-direct {v9}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;-><init>()V

    .line 1062
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3d

    const/4 v1, 0x0

    goto :goto_1f

    .line 1065
    :cond_3d
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1067
    :goto_1f
    invoke-virtual {v9, v1}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->setAccessToken(Ljava/lang/String;)V

    .line 1069
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v1, 0x0

    goto :goto_20

    .line 1072
    :cond_3e
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1074
    :goto_20
    invoke-virtual {v9, v1}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->setExpiresIn(Ljava/lang/Long;)V

    .line 1076
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_21

    .line 1079
    :cond_3f
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1081
    :goto_21
    invoke-virtual {v9, v1}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->setRefreshToken(Ljava/lang/String;)V

    .line 1083
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 v1, 0x0

    goto :goto_22

    .line 1086
    :cond_40
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1088
    :goto_22
    invoke-virtual {v9, v1}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->setTokenCreateAt(Ljava/lang/Long;)V

    move/from16 v1, v31

    .line 1093
    :goto_23
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_42

    move/from16 v2, v32

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_43

    move/from16 v3, v33

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_44

    move/from16 v8, v34

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_41

    goto :goto_24

    :cond_41
    move/from16 v1, v35

    const/4 v10, 0x0

    goto :goto_29

    :cond_42
    move/from16 v2, v32

    :cond_43
    move/from16 v3, v33

    :cond_44
    move/from16 v8, v34

    .line 1094
    :goto_24
    new-instance v10, Lcom/brytonsport/active/api/account/vo/Selfloops;

    invoke-direct {v10}, Lcom/brytonsport/active/api/account/vo/Selfloops;-><init>()V

    .line 1096
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_45

    const/4 v1, 0x0

    goto :goto_25

    .line 1099
    :cond_45
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1101
    :goto_25
    invoke-virtual {v10, v1}, Lcom/brytonsport/active/api/account/vo/Selfloops;->setAccessToken(Ljava/lang/String;)V

    .line 1103
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 v1, 0x0

    goto :goto_26

    .line 1106
    :cond_46
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1108
    :goto_26
    invoke-virtual {v10, v1}, Lcom/brytonsport/active/api/account/vo/Selfloops;->setExpiresIn(Ljava/lang/Long;)V

    .line 1110
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v1, 0x0

    goto :goto_27

    .line 1113
    :cond_47
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1115
    :goto_27
    invoke-virtual {v10, v1}, Lcom/brytonsport/active/api/account/vo/Selfloops;->setRefreshToken(Ljava/lang/String;)V

    .line 1117
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x0

    goto :goto_28

    .line 1120
    :cond_48
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1122
    :goto_28
    invoke-virtual {v10, v1}, Lcom/brytonsport/active/api/account/vo/Selfloops;->setTokenCreateAt(Ljava/lang/Long;)V

    move/from16 v1, v35

    .line 1127
    :goto_29
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4a

    move/from16 v2, v36

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4b

    move/from16 v3, v37

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_4c

    move/from16 v8, v38

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_49

    goto :goto_2a

    :cond_49
    move/from16 v1, v39

    const/4 v12, 0x0

    goto :goto_2f

    :cond_4a
    move/from16 v2, v36

    :cond_4b
    move/from16 v3, v37

    :cond_4c
    move/from16 v8, v38

    .line 1128
    :goto_2a
    new-instance v12, Lcom/brytonsport/active/api/account/vo/Routeyou;

    invoke-direct {v12}, Lcom/brytonsport/active/api/account/vo/Routeyou;-><init>()V

    .line 1130
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4d

    const/4 v1, 0x0

    goto :goto_2b

    .line 1133
    :cond_4d
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1135
    :goto_2b
    invoke-virtual {v12, v1}, Lcom/brytonsport/active/api/account/vo/Routeyou;->setAccessToken(Ljava/lang/String;)V

    .line 1137
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v1, 0x0

    goto :goto_2c

    .line 1140
    :cond_4e
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1142
    :goto_2c
    invoke-virtual {v12, v1}, Lcom/brytonsport/active/api/account/vo/Routeyou;->setExpiresIn(Ljava/lang/Long;)V

    .line 1144
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v1, 0x0

    goto :goto_2d

    .line 1147
    :cond_4f
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1149
    :goto_2d
    invoke-virtual {v12, v1}, Lcom/brytonsport/active/api/account/vo/Routeyou;->setRefreshToken(Ljava/lang/String;)V

    .line 1151
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v1, 0x0

    goto :goto_2e

    .line 1154
    :cond_50
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1156
    :goto_2e
    invoke-virtual {v12, v1}, Lcom/brytonsport/active/api/account/vo/Routeyou;->setTokenCreateAt(Ljava/lang/Long;)V

    move/from16 v1, v39

    .line 1161
    :goto_2f
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_52

    move/from16 v2, v40

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_53

    move/from16 v3, v41

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_54

    move/from16 v8, v42

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_51

    goto :goto_30

    :cond_51
    move/from16 v1, v43

    const/4 v13, 0x0

    goto :goto_35

    :cond_52
    move/from16 v2, v40

    :cond_53
    move/from16 v3, v41

    :cond_54
    move/from16 v8, v42

    .line 1162
    :goto_30
    new-instance v13, Lcom/brytonsport/active/api/account/vo/Xingzhe;

    invoke-direct {v13}, Lcom/brytonsport/active/api/account/vo/Xingzhe;-><init>()V

    .line 1164
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_55

    const/4 v1, 0x0

    goto :goto_31

    .line 1167
    :cond_55
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1169
    :goto_31
    invoke-virtual {v13, v1}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->setAccessToken(Ljava/lang/String;)V

    .line 1171
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_56

    const/4 v1, 0x0

    goto :goto_32

    .line 1174
    :cond_56
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1176
    :goto_32
    invoke-virtual {v13, v1}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->setExpiresIn(Ljava/lang/Long;)V

    .line 1178
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_57

    const/4 v1, 0x0

    goto :goto_33

    .line 1181
    :cond_57
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1183
    :goto_33
    invoke-virtual {v13, v1}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->setRefreshToken(Ljava/lang/String;)V

    .line 1185
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_58

    const/4 v1, 0x0

    goto :goto_34

    .line 1188
    :cond_58
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1190
    :goto_34
    invoke-virtual {v13, v1}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->setTokenCreateAt(Ljava/lang/Long;)V

    move/from16 v1, v43

    .line 1195
    :goto_35
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5a

    move/from16 v2, v44

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5b

    move/from16 v3, v45

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_59

    goto :goto_36

    :cond_59
    const/4 v8, 0x0

    goto :goto_3b

    :cond_5a
    move/from16 v2, v44

    :cond_5b
    move/from16 v3, v45

    .line 1196
    :goto_36
    new-instance v8, Lcom/brytonsport/active/api/account/vo/Nolio;

    invoke-direct {v8}, Lcom/brytonsport/active/api/account/vo/Nolio;-><init>()V

    .line 1198
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5c

    const/4 v1, 0x0

    goto :goto_37

    .line 1201
    :cond_5c
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1203
    :goto_37
    invoke-virtual {v8, v1}, Lcom/brytonsport/active/api/account/vo/Nolio;->setAccessToken(Ljava/lang/String;)V

    .line 1205
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v1, 0x0

    goto :goto_38

    .line 1208
    :cond_5d
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1210
    :goto_38
    invoke-virtual {v8, v1}, Lcom/brytonsport/active/api/account/vo/Nolio;->setExpiresIn(Ljava/lang/Long;)V

    .line 1212
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v1, 0x0

    goto :goto_39

    .line 1215
    :cond_5e
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1217
    :goto_39
    invoke-virtual {v8, v1}, Lcom/brytonsport/active/api/account/vo/Nolio;->setRefreshToken(Ljava/lang/String;)V

    .line 1219
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_3a

    .line 1222
    :cond_5f
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1224
    :goto_3a
    invoke-virtual {v8, v1}, Lcom/brytonsport/active/api/account/vo/Nolio;->setTokenCreateAt(Ljava/lang/Long;)V

    .line 1228
    :goto_3b
    new-instance v1, Lcom/brytonsport/active/api/account/vo/Services;

    invoke-direct {v1}, Lcom/brytonsport/active/api/account/vo/Services;-><init>()V

    .line 1229
    invoke-virtual {v1, v0}, Lcom/brytonsport/active/api/account/vo/Services;->setKomoot(Lcom/brytonsport/active/api/account/vo/Komoot;)V

    .line 1230
    invoke-virtual {v1, v11}, Lcom/brytonsport/active/api/account/vo/Services;->setRelive(Lcom/brytonsport/active/api/account/vo/Relive;)V

    .line 1231
    invoke-virtual {v1, v5}, Lcom/brytonsport/active/api/account/vo/Services;->setStrava(Lcom/brytonsport/active/api/account/vo/Strava;)V

    .line 1232
    invoke-virtual {v1, v4}, Lcom/brytonsport/active/api/account/vo/Services;->setTodaysplan(Lcom/brytonsport/active/api/account/vo/Todaysplan;)V

    .line 1233
    invoke-virtual {v1, v9}, Lcom/brytonsport/active/api/account/vo/Services;->setTrainingpeaks(Lcom/brytonsport/active/api/account/vo/Trainingpeaks;)V

    .line 1234
    invoke-virtual {v1, v10}, Lcom/brytonsport/active/api/account/vo/Services;->setSelfloops(Lcom/brytonsport/active/api/account/vo/Selfloops;)V

    .line 1235
    invoke-virtual {v1, v12}, Lcom/brytonsport/active/api/account/vo/Services;->setRouteyou(Lcom/brytonsport/active/api/account/vo/Routeyou;)V

    .line 1236
    invoke-virtual {v1, v13}, Lcom/brytonsport/active/api/account/vo/Services;->setXingzhe(Lcom/brytonsport/active/api/account/vo/Xingzhe;)V

    .line 1237
    invoke-virtual {v1, v8}, Lcom/brytonsport/active/api/account/vo/Services;->setNolio(Lcom/brytonsport/active/api/account/vo/Nolio;)V

    .line 1241
    :goto_3c
    new-instance v0, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    invoke-direct {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;-><init>()V

    move/from16 v2, v21

    .line 1243
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_60

    const/4 v2, 0x0

    goto :goto_3d

    .line 1246
    :cond_60
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1248
    :goto_3d
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->set_id(Ljava/lang/String;)V

    move/from16 v2, v20

    .line 1251
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_61

    const/4 v2, 0x0

    goto :goto_3e

    .line 1254
    :cond_61
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3e
    if-nez v2, :cond_62

    const/4 v2, 0x0

    goto :goto_40

    .line 1256
    :cond_62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_63

    const/4 v3, 0x1

    goto :goto_3f

    :cond_63
    const/4 v3, 0x0

    :goto_3f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1257
    :goto_40
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->setAgree(Ljava/lang/Boolean;)V

    move/from16 v2, v19

    .line 1260
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_64

    const/4 v2, 0x0

    goto :goto_41

    .line 1263
    :cond_64
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1265
    :goto_41
    invoke-static {v2}, Lcom/brytonsport/active/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v2

    .line 1266
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->setCreatedAt(Ljava/util/Date;)V

    move/from16 v2, v18

    .line 1269
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_65

    const/4 v2, 0x0

    goto :goto_42

    .line 1272
    :cond_65
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1274
    :goto_42
    invoke-static {v2}, Lcom/brytonsport/active/db/DevicesConverters;->fromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1275
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->setDevices(Ljava/util/List;)V

    move/from16 v2, v17

    .line 1278
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_66

    const/4 v5, 0x0

    goto :goto_43

    .line 1281
    :cond_66
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1283
    :goto_43
    invoke-static {v5}, Lcom/brytonsport/active/db/EmailConverters;->fromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1284
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->setEmails(Ljava/util/List;)V

    .line 1285
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->setServices(Lcom/brytonsport/active/api/account/vo/Services;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    goto :goto_44

    :cond_67
    const/4 v5, 0x0

    .line 1291
    :goto_44
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1292
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_45

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1291
    :goto_45
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1292
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1293
    throw v0
.end method

.method public loadAccountUserInfoByUserIdLive(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "userId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
            ">;"
        }
    .end annotation

    .line 1299
    const-string v0, "SELECT * FROM account_user_info WHERE _id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1302
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1304
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1306
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string v1, "account_user_info"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl$5;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl$5;-><init>(Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "result"
        }
    .end annotation

    .line 816
    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 817
    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 819
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__updateAdapterOfAccountUserInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 820
    iget-object p1, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 822
    iget-object p1, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 823
    throw p1
.end method
