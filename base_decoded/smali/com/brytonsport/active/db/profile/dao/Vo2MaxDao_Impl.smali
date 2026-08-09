.class public final Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;
.super Ljava/lang/Object;
.source "Vo2MaxDao_Impl.java"

# interfaces
.implements Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfVo2MaxRecord:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteOldRecordsExcept:Landroidx/room/SharedSQLiteStatement;


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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 35
    new-instance v0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl$1;-><init>(Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__insertionAdapterOfVo2MaxRecord:Landroidx/room/EntityInsertionAdapter;

    .line 52
    new-instance v0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl$2;-><init>(Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__preparedStmtOfDeleteOldRecordsExcept:Landroidx/room/SharedSQLiteStatement;

    .line 59
    new-instance v0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl$3;-><init>(Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

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

    .line 259
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAll()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 101
    iget-object v0, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 104
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 105
    iget-object v1, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v1, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 108
    iget-object v1, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 107
    iget-object v2, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 108
    iget-object v2, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 109
    throw v1
.end method

.method public deleteOldRecordsExcept(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "threshold",
            "excludeId"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 83
    iget-object v0, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__preparedStmtOfDeleteOldRecordsExcept:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 85
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 87
    invoke-interface {v0, p1, p3, p4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 88
    iget-object p1, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 90
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 91
    iget-object p1, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object p1, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 94
    iget-object p1, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__preparedStmtOfDeleteOldRecordsExcept:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 93
    iget-object p2, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 94
    iget-object p2, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__preparedStmtOfDeleteOldRecordsExcept:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 95
    throw p1
.end method

.method public getAllDailyMaxRecords()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;",
            ">;"
        }
    .end annotation

    .line 197
    const-string v0, "SELECT startTime, MAX(vo2max) as vo2max, local_date FROM vo2_max_records GROUP BY local_date ORDER BY local_date ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 198
    iget-object v2, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 199
    iget-object v2, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 204
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 208
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 210
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    .line 211
    new-instance v8, Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;

    invoke-direct {v8, v5, v6, v7}, Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;-><init>(JF)V

    const/4 v5, 0x2

    .line 212
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 213
    iput-object v3, v8, Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;->localDate:Ljava/lang/String;

    goto :goto_1

    .line 215
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;->localDate:Ljava/lang/String;

    .line 217
    :goto_1
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 221
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 222
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 221
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 222
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 223
    throw v1
.end method

.method public getAllRecords()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;",
            ">;"
        }
    .end annotation

    .line 229
    const-string v0, "SELECT * FROM vo2_max_records ORDER BY startTime ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 230
    iget-object v2, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 231
    iget-object v2, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 233
    :try_start_0
    const-string/jumbo v2, "startTime"

    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 234
    const-string/jumbo v4, "vo2max"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 235
    const-string v5, "local_date"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 236
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 240
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 242
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v9

    .line 243
    new-instance v10, Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;

    invoke-direct {v10, v7, v8, v9}, Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;-><init>(JF)V

    .line 244
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 245
    iput-object v3, v10, Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;->localDate:Ljava/lang/String;

    goto :goto_1

    .line 247
    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;->localDate:Ljava/lang/String;

    .line 249
    :goto_1
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 253
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 254
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception v2

    .line 253
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 254
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 255
    throw v2
.end method

.method public getDailyMaxValuesInPeriod(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Vo2Value;",
            ">;"
        }
    .end annotation

    .line 153
    const-string v0, "SELECT MAX(startTime) as timestamp, local_date as dateStr, MAX(vo2max) as value FROM vo2_max_records WHERE local_date BETWEEN ? AND ? GROUP BY local_date ORDER BY local_date ASC"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 156
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 162
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 166
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 167
    iget-object p1, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, p2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 172
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 176
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 178
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    .line 179
    new-instance v8, Lcom/brytonsport/active/vm/base/Vo2Value;

    invoke-direct {v8, v5, v6, v7}, Lcom/brytonsport/active/vm/base/Vo2Value;-><init>(JF)V

    .line 180
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 181
    iput-object v3, v8, Lcom/brytonsport/active/vm/base/Vo2Value;->dateStr:Ljava/lang/String;

    goto :goto_3

    .line 183
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/brytonsport/active/vm/base/Vo2Value;->dateStr:Ljava/lang/String;

    .line 185
    :goto_3
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 189
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 190
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception p2

    .line 189
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 190
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 191
    throw p2
.end method

.method public getLatestDayMax(Ljava/lang/String;)Lcom/brytonsport/active/vm/base/Vo2Value;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "todayStr"
        }
    .end annotation

    .line 115
    const-string v0, "SELECT MAX(startTime) as timestamp, local_date as dateStr, MAX(vo2max) as value FROM vo2_max_records WHERE local_date = (SELECT MAX(local_date) FROM vo2_max_records WHERE local_date <= ?) GROUP BY local_date"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 118
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 122
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 123
    iget-object p1, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 129
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 131
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x2

    .line 133
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 134
    new-instance v6, Lcom/brytonsport/active/vm/base/Vo2Value;

    invoke-direct {v6, v4, v5, v2}, Lcom/brytonsport/active/vm/base/Vo2Value;-><init>(JF)V

    .line 135
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    iput-object v3, v6, Lcom/brytonsport/active/vm/base/Vo2Value;->dateStr:Ljava/lang/String;

    goto :goto_1

    .line 138
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/brytonsport/active/vm/base/Vo2Value;->dateStr:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v3, v6

    .line 145
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 146
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 145
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 146
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 147
    throw v1
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "records"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__insertionAdapterOfVo2MaxRecord:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 74
    iget-object p1, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object p1, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 77
    throw p1
.end method
