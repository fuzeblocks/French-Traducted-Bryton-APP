.class public final Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;
.super Ljava/lang/Object;
.source "AiApiUsageLogDao_Impl.java"

# interfaces
.implements Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfAiApiUsageLog:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllLogs:Landroidx/room/SharedSQLiteStatement;


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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    new-instance v0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl$1;-><init>(Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;->__insertionAdapterOfAiApiUsageLog:Landroidx/room/EntityInsertionAdapter;

    .line 65
    new-instance v0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl$2;-><init>(Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;->__preparedStmtOfDeleteAllLogs:Landroidx/room/SharedSQLiteStatement;

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

    .line 231
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAllLogs()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;->__preparedStmtOfDeleteAllLogs:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 92
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 93
    iget-object v1, p0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v1, p0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 96
    iget-object v1, p0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;->__preparedStmtOfDeleteAllLogs:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 95
    iget-object v2, p0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 96
    iget-object v2, p0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;->__preparedStmtOfDeleteAllLogs:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 97
    throw v1
.end method

.method public getAllLogs()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 103
    const-string v0, "SELECT * FROM ai_api_usage_logs ORDER BY timestamp DESC"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 104
    iget-object v0, v1, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 105
    iget-object v0, v1, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 107
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 108
    const-string/jumbo v5, "timestamp"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 109
    const-string v6, "modelName"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 110
    const-string v7, "analysisType"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 111
    const-string v8, "executionTimeMs"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 112
    const-string v9, "promptTokens"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 113
    const-string v10, "candidatesTokens"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 114
    const-string/jumbo v11, "thoughtsTokens"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 115
    const-string v12, "cachedTokens"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 116
    const-string v13, "calculatedCostUsd"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 117
    const-string v14, "rawUsageMetadataJson"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 118
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 121
    new-instance v4, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;

    invoke-direct {v4}, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;-><init>()V

    .line 122
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->id:I

    move/from16 v16, v0

    .line 123
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->timestamp:J

    .line 124
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 125
    iput-object v0, v4, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->modelName:Ljava/lang/String;

    goto :goto_1

    .line 127
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->modelName:Ljava/lang/String;

    .line 129
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 130
    iput-object v0, v4, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->analysisType:Ljava/lang/String;

    goto :goto_2

    .line 132
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->analysisType:Ljava/lang/String;

    .line 134
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->executionTimeMs:J

    .line 135
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->promptTokens:I

    .line 136
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->candidatesTokens:I

    .line 137
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->thoughtsTokens:I

    .line 138
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->cachedTokens:I

    .line 139
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, v4, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->calculatedCostUsd:D

    .line 140
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 141
    iput-object v0, v4, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->rawUsageMetadataJson:Ljava/lang/String;

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 143
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->rawUsageMetadataJson:Ljava/lang/String;

    .line 145
    :goto_3
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move/from16 v0, v16

    goto :goto_0

    .line 149
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 150
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v15

    :catchall_0
    move-exception v0

    .line 149
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 150
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 151
    throw v0
.end method

.method public getTotalCostByAnalysisType(Ljava/lang/String;)D
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "analysisType"
        }
    .end annotation

    .line 207
    const-string v0, "SELECT SUM(calculatedCostUsd) FROM ai_api_usage_logs WHERE analysisType = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 210
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 214
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 215
    iget-object p1, p0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 218
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    .line 225
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 226
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-wide v1

    :catchall_0
    move-exception v1

    .line 225
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 226
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 227
    throw v1
.end method

.method public getTotalCostInPeriod(JJ)D
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "startTime",
            "endTime"
        }
    .end annotation

    .line 157
    const-string v0, "SELECT SUM(calculatedCostUsd) FROM ai_api_usage_logs WHERE timestamp >= ? AND timestamp <= ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 159
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 161
    invoke-virtual {v0, v1, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 162
    iget-object p1, p0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 163
    iget-object p1, p0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p3, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 166
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 167
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    .line 173
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 174
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-wide p2

    :catchall_0
    move-exception p2

    .line 173
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 174
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 175
    throw p2
.end method

.method public getTotalTokensByAnalysisType(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "analysisType"
        }
    .end annotation

    .line 181
    const-string v0, "SELECT SUM(promptTokens + candidatesTokens + thoughtsTokens) FROM ai_api_usage_logs WHERE analysisType = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 184
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 188
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 189
    iget-object p1, p0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 192
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 200
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v2

    :catchall_0
    move-exception v1

    .line 199
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 200
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 201
    throw v1
.end method

.method public insert(Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "log"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;->__insertionAdapterOfAiApiUsageLog:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object p1, p0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 83
    throw p1
.end method
