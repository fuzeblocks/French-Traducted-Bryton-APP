.class public final Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;
.super Ljava/lang/Object;
.source "CurrentVo2MaxDao_Impl.java"

# interfaces
.implements Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfCurrentVo2MaxData:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateTimestampOnly:Landroidx/room/SharedSQLiteStatement;


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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    new-instance v0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl$1;-><init>(Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->__insertionAdapterOfCurrentVo2MaxData:Landroidx/room/EntityInsertionAdapter;

    .line 47
    new-instance v0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl$2;-><init>(Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->__preparedStmtOfUpdateTimestampOnly:Landroidx/room/SharedSQLiteStatement;

    .line 54
    new-instance v0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl$3;-><init>(Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

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

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAll()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 96
    iget-object v0, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 99
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 100
    iget-object v1, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v1, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 103
    iget-object v1, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 102
    iget-object v2, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 103
    iget-object v2, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 104
    throw v1
.end method

.method public getCurrentStatus()Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;
    .locals 9

    .line 110
    const-string v0, "SELECT * FROM current_vo2_status WHERE id = 1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 111
    iget-object v2, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 112
    iget-object v2, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 114
    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 115
    const-string/jumbo v4, "ts"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 116
    const-string v5, "fitTs"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 117
    const-string/jumbo v6, "value"

    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 119
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 120
    new-instance v3, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;

    invoke-direct {v3}, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;-><init>()V

    .line 121
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v3, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->id:I

    .line 122
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->ts:J

    .line 123
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->fitTs:J

    .line 124
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    iput v2, v3, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->value:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 131
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v2

    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 131
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 132
    throw v2
.end method

.method public updateCurrentStatus(Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 66
    iget-object v0, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->__insertionAdapterOfCurrentVo2MaxData:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object p1, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 72
    throw p1
.end method

.method public updateTimestampOnly(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "systemTs",
            "fitTs"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 78
    iget-object v0, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->__preparedStmtOfUpdateTimestampOnly:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 80
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 82
    invoke-interface {v0, p1, p3, p4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 83
    iget-object p1, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 85
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 86
    iget-object p1, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object p1, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 89
    iget-object p1, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->__preparedStmtOfUpdateTimestampOnly:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 88
    iget-object p2, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 89
    iget-object p2, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;->__preparedStmtOfUpdateTimestampOnly:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 90
    throw p1
.end method
