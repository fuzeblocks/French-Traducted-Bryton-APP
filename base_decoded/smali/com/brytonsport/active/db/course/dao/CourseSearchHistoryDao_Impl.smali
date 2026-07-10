.class public final Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;
.super Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;
.source "CourseSearchHistoryDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfCourseSearchHistoryEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfCourseSearchHistoryEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfCourseSearchHistoryEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    invoke-direct {p0}, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    new-instance v0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl$1;-><init>(Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__insertionAdapterOfCourseSearchHistoryEntity:Landroidx/room/EntityInsertionAdapter;

    .line 57
    new-instance v0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl$2;-><init>(Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__deletionAdapterOfCourseSearchHistoryEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 68
    new-instance v0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl$3;-><init>(Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__updateAdapterOfCourseSearchHistoryEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 86
    new-instance v0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl$4;-><init>(Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

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

    .line 234
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "searchHistoryEntity"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 122
    iget-object v0, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__deletionAdapterOfCourseSearchHistoryEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 125
    iget-object p1, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object p1, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 128
    throw p1
.end method

.method public deleteAll()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 146
    iget-object v0, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 149
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 150
    iget-object v1, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object v1, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 153
    iget-object v1, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 152
    iget-object v2, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 153
    iget-object v2, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 154
    throw v1
.end method

.method public insert(Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "searchHistoryEntity"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 98
    iget-object v0, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__insertionAdapterOfCourseSearchHistoryEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object p1, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 104
    throw p1
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "searchHistoryEntityList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;",
            ">;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__insertionAdapterOfCourseSearchHistoryEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 113
    iget-object p1, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object p1, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 116
    throw p1
.end method

.method public loadSearchHistoryList()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;",
            ">;"
        }
    .end annotation

    .line 160
    const-string v0, "SELECT * FROM course_search_history order by updateDate desc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 161
    iget-object v2, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 162
    iget-object v2, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 164
    :try_start_0
    const-string/jumbo v2, "sn"

    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 165
    const-string v4, "content"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 166
    const-string/jumbo v5, "updateDate"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 167
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 171
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v3

    goto :goto_1

    .line 174
    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 177
    :goto_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 178
    new-instance v10, Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;

    invoke-direct {v10, v7, v8, v9}, Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;-><init>(Ljava/lang/String;J)V

    .line 180
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 181
    invoke-virtual {v10, v7}, Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;->setSn(I)V

    .line 182
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 186
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 187
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception v2

    .line 186
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 187
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 188
    throw v2
.end method

.method public loadSearchHistoryListLive()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;",
            ">;>;"
        }
    .end annotation

    .line 194
    const-string v0, "SELECT * FROM course_search_history order by updateDate desc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 195
    iget-object v2, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const-string v3, "course_search_history"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl$5;

    invoke-direct {v4, p0, v0}, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl$5;-><init>(Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/brytonsport/active/db/course/entity/CourseSearchHistoryEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "searchHistoryEntity"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 134
    iget-object v0, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__updateAdapterOfCourseSearchHistoryEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 137
    iget-object p1, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object p1, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/course/dao/CourseSearchHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 140
    throw p1
.end method
