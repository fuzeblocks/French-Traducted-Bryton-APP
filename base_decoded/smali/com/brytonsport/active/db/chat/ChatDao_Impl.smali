.class public final Lcom/brytonsport/active/db/chat/ChatDao_Impl;
.super Lcom/brytonsport/active/db/chat/ChatDao;
.source "ChatDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfChatFeedback:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/brytonsport/active/db/chat/ChatFeedback;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfChatMessage:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/brytonsport/active/db/chat/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfChatSession:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/brytonsport/active/db/chat/ChatSession;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfCloseSessionWithFeedback:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteFeedbackByMessageId:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfMarkAsDisliked:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateMessageFeedback:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateSessionClosedStatus:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateSessionDirectoryPath:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateSessionLastTimestamp:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateSessionTitle:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateSessionUploadStatus:Landroidx/room/SharedSQLiteStatement;


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

    .line 52
    invoke-direct {p0}, Lcom/brytonsport/active/db/chat/ChatDao;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 54
    new-instance v0, Lcom/brytonsport/active/db/chat/ChatDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/chat/ChatDao_Impl$1;-><init>(Lcom/brytonsport/active/db/chat/ChatDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__insertionAdapterOfChatSession:Landroidx/room/EntityInsertionAdapter;

    .line 92
    new-instance v0, Lcom/brytonsport/active/db/chat/ChatDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/chat/ChatDao_Impl$2;-><init>(Lcom/brytonsport/active/db/chat/ChatDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__insertionAdapterOfChatMessage:Landroidx/room/EntityInsertionAdapter;

    .line 122
    new-instance v0, Lcom/brytonsport/active/db/chat/ChatDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/chat/ChatDao_Impl$3;-><init>(Lcom/brytonsport/active/db/chat/ChatDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__insertionAdapterOfChatFeedback:Landroidx/room/EntityInsertionAdapter;

    .line 144
    new-instance v0, Lcom/brytonsport/active/db/chat/ChatDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/chat/ChatDao_Impl$4;-><init>(Lcom/brytonsport/active/db/chat/ChatDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfUpdateSessionTitle:Landroidx/room/SharedSQLiteStatement;

    .line 151
    new-instance v0, Lcom/brytonsport/active/db/chat/ChatDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/chat/ChatDao_Impl$5;-><init>(Lcom/brytonsport/active/db/chat/ChatDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfUpdateSessionClosedStatus:Landroidx/room/SharedSQLiteStatement;

    .line 158
    new-instance v0, Lcom/brytonsport/active/db/chat/ChatDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/chat/ChatDao_Impl$6;-><init>(Lcom/brytonsport/active/db/chat/ChatDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfCloseSessionWithFeedback:Landroidx/room/SharedSQLiteStatement;

    .line 165
    new-instance v0, Lcom/brytonsport/active/db/chat/ChatDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/chat/ChatDao_Impl$7;-><init>(Lcom/brytonsport/active/db/chat/ChatDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfUpdateSessionDirectoryPath:Landroidx/room/SharedSQLiteStatement;

    .line 172
    new-instance v0, Lcom/brytonsport/active/db/chat/ChatDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/chat/ChatDao_Impl$8;-><init>(Lcom/brytonsport/active/db/chat/ChatDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfUpdateSessionLastTimestamp:Landroidx/room/SharedSQLiteStatement;

    .line 179
    new-instance v0, Lcom/brytonsport/active/db/chat/ChatDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/chat/ChatDao_Impl$9;-><init>(Lcom/brytonsport/active/db/chat/ChatDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfUpdateSessionUploadStatus:Landroidx/room/SharedSQLiteStatement;

    .line 186
    new-instance v0, Lcom/brytonsport/active/db/chat/ChatDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/chat/ChatDao_Impl$10;-><init>(Lcom/brytonsport/active/db/chat/ChatDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfUpdateMessageFeedback:Landroidx/room/SharedSQLiteStatement;

    .line 193
    new-instance v0, Lcom/brytonsport/active/db/chat/ChatDao_Impl$11;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/chat/ChatDao_Impl$11;-><init>(Lcom/brytonsport/active/db/chat/ChatDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfMarkAsDisliked:Landroidx/room/SharedSQLiteStatement;

    .line 200
    new-instance v0, Lcom/brytonsport/active/db/chat/ChatDao_Impl$12;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/chat/ChatDao_Impl$12;-><init>(Lcom/brytonsport/active/db/chat/ChatDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfDeleteFeedbackByMessageId:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __fetchRelationshipchatFeedbacksAscomBrytonsportActiveDbChatChatFeedback(Landroidx/collection/LongSparseArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/brytonsport/active/db/chat/ChatFeedback;",
            ">;)V"
        }
    .end annotation

    .line 1342
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1346
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v0, v2, :cond_4

    .line 1347
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 1350
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    move v5, v3

    move v6, v5

    :cond_1
    :goto_0
    if-ge v5, v4, :cond_2

    .line 1352
    invoke-virtual {p1, v5}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_1

    .line 1356
    invoke-direct {p0, v0}, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__fetchRelationshipchatFeedbacksAscomBrytonsportActiveDbChatChatFeedback(Landroidx/collection/LongSparseArray;)V

    .line 1357
    invoke-virtual {p1, v0}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    .line 1358
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    move v6, v3

    goto :goto_0

    :cond_2
    if-lez v6, :cond_3

    .line 1363
    invoke-direct {p0, v0}, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__fetchRelationshipchatFeedbacksAscomBrytonsportActiveDbChatChatFeedback(Landroidx/collection/LongSparseArray;)V

    .line 1364
    invoke-virtual {p1, v0}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    :cond_3
    return-void

    .line 1368
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1369
    const-string v2, "SELECT `messageId`,`selectedReasons`,`comment` FROM `chat_feedbacks` WHERE `messageId` IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    .line 1371
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 1372
    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1375
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    move v5, v2

    move v4, v3

    .line 1377
    :goto_1
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 1378
    invoke-virtual {p1, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    .line 1379
    invoke-virtual {v0, v5, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    add-int/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1382
    :cond_5
    iget-object v4, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-static {v4, v0, v3, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 1384
    :try_start_0
    const-string v4, "messageId"

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    .line 1418
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 1391
    :cond_6
    :goto_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1392
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1393
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1394
    invoke-virtual {p1, v5, v6}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1397
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 1400
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v9, v1

    goto :goto_3

    .line 1403
    :cond_7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1405
    :goto_3
    invoke-static {v9}, Lcom/brytonsport/active/db/chat/ChatDataConverters;->toStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x2

    .line 1407
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v10, v1

    goto :goto_4

    .line 1410
    :cond_8
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1412
    :goto_4
    new-instance v11, Lcom/brytonsport/active/db/chat/ChatFeedback;

    invoke-direct {v11, v7, v8, v9, v10}, Lcom/brytonsport/active/db/chat/ChatFeedback;-><init>(JLjava/util/List;Ljava/lang/String;)V

    .line 1413
    invoke-virtual {p1, v5, v6, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1418
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1419
    throw p1
.end method

.method static synthetic access$001(Lcom/brytonsport/active/db/chat/ChatDao_Impl;Lcom/brytonsport/active/db/chat/ChatFeedback;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/brytonsport/active/db/chat/ChatDao;->submitNegativeFeedback(Lcom/brytonsport/active/db/chat/ChatFeedback;)V

    return-void
.end method

.method static synthetic access$101(Lcom/brytonsport/active/db/chat/ChatDao_Impl;Ljava/lang/String;JI)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Lcom/brytonsport/active/db/chat/ChatDao;->updateFeedbackAndCleanup(Ljava/lang/String;JI)V

    return-void
.end method

.method static synthetic access$201(Lcom/brytonsport/active/db/chat/ChatDao_Impl;Lcom/brytonsport/active/db/chat/ChatMessage;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/brytonsport/active/db/chat/ChatDao;->sendMessageWithUpdate(Lcom/brytonsport/active/db/chat/ChatMessage;)V

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

    .line 1337
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public closeSessionWithFeedback(Ljava/lang/String;ZIII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "sessionId",
            "isClosed",
            "likes",
            "dislikes",
            "totalMessageCount"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 333
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfCloseSessionWithFeedback:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    int-to-long v1, p2

    const/4 p2, 0x1

    .line 336
    invoke-interface {v0, p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x2

    int-to-long v1, p3

    .line 338
    invoke-interface {v0, p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x3

    int-to-long p3, p4

    .line 340
    invoke-interface {v0, p2, p3, p4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x4

    int-to-long p3, p5

    .line 342
    invoke-interface {v0, p2, p3, p4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x5

    if-nez p1, :cond_0

    .line 345
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 347
    :cond_0
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 349
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 351
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 352
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 355
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfCloseSessionWithFeedback:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 354
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 355
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfCloseSessionWithFeedback:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 356
    throw p1
.end method

.method public deleteFeedbackByMessageId(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messageId"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 473
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfDeleteFeedbackByMessageId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 475
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 476
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 478
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 479
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 482
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfDeleteFeedbackByMessageId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 481
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 482
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfDeleteFeedbackByMessageId:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 483
    throw p1
.end method

.method public getAbsoluteAllSessions(Ljava/lang/String;)Ljava/util/List;
    .locals 25
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
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/chat/ChatSession;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 693
    const-string v2, "SELECT * FROM chat_sessions WHERE userId = ? ORDER BY lastTimestamp DESC"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 696
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 698
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 700
    :goto_0
    iget-object v0, v1, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 701
    iget-object v0, v1, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    .line 703
    :try_start_0
    const-string/jumbo v0, "sessionId"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 704
    const-string/jumbo v7, "userId"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 705
    const-string/jumbo v8, "title"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 706
    const-string v9, "createdAt"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 707
    const-string v10, "lastTimestamp"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 708
    const-string v11, "isClosed"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 709
    const-string/jumbo v12, "uploadStatus"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 710
    const-string v13, "directoryPath"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 711
    const-string v14, "likeCount"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 712
    const-string v15, "dislikeCount"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 713
    const-string/jumbo v3, "totalCount"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 714
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 715
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 718
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v17, 0x0

    goto :goto_2

    .line 721
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    .line 724
    :goto_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v18, 0x0

    goto :goto_3

    .line 727
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    .line 730
    :goto_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v19, 0x0

    goto :goto_4

    .line 733
    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    .line 736
    :goto_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 738
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 741
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_4

    const/16 v24, 0x1

    goto :goto_5

    :cond_4
    const/16 v24, 0x0

    .line 743
    :goto_5
    new-instance v5, Lcom/brytonsport/active/db/chat/ChatSession;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v24}, Lcom/brytonsport/active/db/chat/ChatSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move/from16 v16, v0

    .line 744
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Lcom/brytonsport/active/db/chat/ChatSession;->uploadStatus:I

    .line 745
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 746
    iput-object v0, v5, Lcom/brytonsport/active/db/chat/ChatSession;->directoryPath:Ljava/lang/String;

    goto :goto_6

    .line 748
    :cond_5
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/brytonsport/active/db/chat/ChatSession;->directoryPath:Ljava/lang/String;

    .line 750
    :goto_6
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Lcom/brytonsport/active/db/chat/ChatSession;->likeCount:I

    .line 751
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Lcom/brytonsport/active/db/chat/ChatSession;->dislikeCount:I

    .line 752
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Lcom/brytonsport/active/db/chat/ChatSession;->totalCount:I

    .line 753
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v16

    goto :goto_1

    .line 757
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 758
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 757
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 758
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 759
    throw v0
.end method

.method public getAllActiveSessionIds(Ljava/lang/String;)Ljava/util/List;
    .locals 5
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 663
    const-string v0, "SELECT sessionId FROM chat_sessions WHERE userId = ? AND isClosed = 0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 666
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 668
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 670
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 671
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 673
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 674
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 676
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_2

    .line 679
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 681
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 685
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 686
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 685
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 686
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 687
    throw v1
.end method

.method public getFeedbackByMessageId(J)Lcom/brytonsport/active/db/chat/ChatFeedback;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messageId"
        }
    .end annotation

    .line 1298
    const-string v0, "SELECT * FROM chat_feedbacks WHERE messageId = ? LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1300
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1301
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1302
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 1304
    :try_start_0
    const-string p2, "messageId"

    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    .line 1305
    const-string/jumbo v2, "selectedReasons"

    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 1306
    const-string v3, "comment"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1308
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1310
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1313
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, v1

    goto :goto_0

    .line 1316
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1318
    :goto_0
    invoke-static {p2}, Lcom/brytonsport/active/db/chat/ChatDataConverters;->toStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 1320
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 1323
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1325
    :goto_1
    new-instance v2, Lcom/brytonsport/active/db/chat/ChatFeedback;

    invoke-direct {v2, v4, v5, p2, v1}, Lcom/brytonsport/active/db/chat/ChatFeedback;-><init>(JLjava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 1331
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1332
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception p2

    .line 1331
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1332
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1333
    throw p2
.end method

.method public getHistorySessions(Ljava/lang/String;)Ljava/util/List;
    .locals 25
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
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/chat/ChatSession;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 765
    const-string v2, "SELECT * FROM chat_sessions WHERE userId = ? AND isClosed = 1 ORDER BY lastTimestamp DESC"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 768
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 770
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 772
    :goto_0
    iget-object v0, v1, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 773
    iget-object v0, v1, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    .line 775
    :try_start_0
    const-string/jumbo v0, "sessionId"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 776
    const-string/jumbo v7, "userId"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 777
    const-string/jumbo v8, "title"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 778
    const-string v9, "createdAt"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 779
    const-string v10, "lastTimestamp"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 780
    const-string v11, "isClosed"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 781
    const-string/jumbo v12, "uploadStatus"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 782
    const-string v13, "directoryPath"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 783
    const-string v14, "likeCount"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 784
    const-string v15, "dislikeCount"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 785
    const-string/jumbo v3, "totalCount"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 786
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 787
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 790
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v17, 0x0

    goto :goto_2

    .line 793
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    .line 796
    :goto_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v18, 0x0

    goto :goto_3

    .line 799
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    .line 802
    :goto_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v19, 0x0

    goto :goto_4

    .line 805
    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    .line 808
    :goto_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 810
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 813
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_4

    const/16 v24, 0x1

    goto :goto_5

    :cond_4
    const/16 v24, 0x0

    .line 815
    :goto_5
    new-instance v5, Lcom/brytonsport/active/db/chat/ChatSession;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v24}, Lcom/brytonsport/active/db/chat/ChatSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move/from16 v16, v0

    .line 816
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Lcom/brytonsport/active/db/chat/ChatSession;->uploadStatus:I

    .line 817
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 818
    iput-object v0, v5, Lcom/brytonsport/active/db/chat/ChatSession;->directoryPath:Ljava/lang/String;

    goto :goto_6

    .line 820
    :cond_5
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/brytonsport/active/db/chat/ChatSession;->directoryPath:Ljava/lang/String;

    .line 822
    :goto_6
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Lcom/brytonsport/active/db/chat/ChatSession;->likeCount:I

    .line 823
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Lcom/brytonsport/active/db/chat/ChatSession;->dislikeCount:I

    .line 824
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Lcom/brytonsport/active/db/chat/ChatSession;->totalCount:I

    .line 825
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v16

    goto :goto_1

    .line 829
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 830
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 829
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 830
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 831
    throw v0
.end method

.method public getLatestActiveSession(Ljava/lang/String;)Lcom/brytonsport/active/db/chat/ChatSession;
    .locals 25
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

    .line 561
    const-string v2, "SELECT * FROM chat_sessions WHERE userId = ? AND isClosed = 0 ORDER BY lastTimestamp DESC LIMIT 1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 564
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 566
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 568
    :goto_0
    iget-object v0, v1, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 569
    iget-object v0, v1, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    .line 571
    :try_start_0
    const-string/jumbo v0, "sessionId"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 572
    const-string/jumbo v7, "userId"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 573
    const-string/jumbo v8, "title"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 574
    const-string v9, "createdAt"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 575
    const-string v10, "lastTimestamp"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 576
    const-string v11, "isClosed"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 577
    const-string/jumbo v12, "uploadStatus"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 578
    const-string v13, "directoryPath"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 579
    const-string v14, "likeCount"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 580
    const-string v15, "dislikeCount"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 581
    const-string/jumbo v3, "totalCount"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 583
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 585
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    move-object/from16 v17, v5

    goto :goto_1

    .line 588
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    .line 591
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v18, v5

    goto :goto_2

    .line 594
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    .line 597
    :goto_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v19, v5

    goto :goto_3

    .line 600
    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    .line 603
    :goto_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 605
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 608
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v24, 0x1

    goto :goto_4

    :cond_4
    move/from16 v24, v4

    .line 610
    :goto_4
    new-instance v0, Lcom/brytonsport/active/db/chat/ChatSession;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, Lcom/brytonsport/active/db/chat/ChatSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 611
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/brytonsport/active/db/chat/ChatSession;->uploadStatus:I

    .line 612
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 613
    iput-object v5, v0, Lcom/brytonsport/active/db/chat/ChatSession;->directoryPath:Ljava/lang/String;

    goto :goto_5

    .line 615
    :cond_5
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/brytonsport/active/db/chat/ChatSession;->directoryPath:Ljava/lang/String;

    .line 617
    :goto_5
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/brytonsport/active/db/chat/ChatSession;->likeCount:I

    .line 618
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/brytonsport/active/db/chat/ChatSession;->dislikeCount:I

    .line 619
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/brytonsport/active/db/chat/ChatSession;->totalCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    .line 625
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 626
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 625
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 626
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 627
    throw v0
.end method

.method public getLatestActiveSessionId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "userId"
        }
    .end annotation

    .line 633
    const-string v0, "SELECT sessionId FROM chat_sessions WHERE userId = ? AND isClosed = 0 ORDER BY createdAt DESC LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 636
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 638
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 640
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 641
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 644
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 645
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 648
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 656
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 655
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 656
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 657
    throw v1
.end method

.method public getMessageCount(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sessionId"
        }
    .end annotation

    .line 903
    const-string v0, "SELECT COUNT(*) FROM chat_messages WHERE sessionId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 906
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 908
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 910
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 911
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 914
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 915
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 921
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 922
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v2

    :catchall_0
    move-exception v1

    .line 921
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 922
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 923
    throw v1
.end method

.method public getMessageIdByTimestamp(Ljava/lang/String;J)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "sessionId",
            "timestamp"
        }
    .end annotation

    .line 1270
    const-string v0, "SELECT id FROM chat_messages WHERE sessionId = ? AND timestamp = ? LIMIT 1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 1273
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1275
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1278
    :goto_0
    invoke-virtual {v0, v1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1279
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1280
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p3, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 1283
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1284
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-wide/16 p2, 0x0

    .line 1290
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1291
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-wide p2

    :catchall_0
    move-exception p2

    .line 1290
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1291
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1292
    throw p2
.end method

.method public getMessagesBySessionId(Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sessionId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/chat/ChatMessage;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 929
    const-string v2, "SELECT * FROM chat_messages WHERE sessionId = ? ORDER BY timestamp ASC"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 932
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 934
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 936
    :goto_0
    iget-object v0, v1, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 937
    iget-object v0, v1, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 939
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 940
    const-string/jumbo v5, "sessionId"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 941
    const-string v6, "messageType"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 942
    const-string/jumbo v7, "textContent"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 943
    const-string v8, "imagePaths"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 944
    const-string/jumbo v9, "timestamp"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 945
    const-string v10, "feedback"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 946
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 947
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 950
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v14, v4

    goto :goto_2

    .line 953
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    .line 956
    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 958
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v16, v4

    goto :goto_3

    .line 961
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    .line 965
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v4

    goto :goto_4

    .line 968
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 970
    :goto_4
    invoke-static {v12}, Lcom/brytonsport/active/db/chat/ChatDataConverters;->toStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    .line 972
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 973
    new-instance v12, Lcom/brytonsport/active/db/chat/ChatMessage;

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, Lcom/brytonsport/active/db/chat/ChatMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;J)V

    .line 974
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lcom/brytonsport/active/db/chat/ChatMessage;->id:J

    .line 975
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v12, Lcom/brytonsport/active/db/chat/ChatMessage;->feedback:I

    .line 976
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 980
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 981
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v11

    :catchall_0
    move-exception v0

    .line 980
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 981
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 982
    throw v0
.end method

.method public getMessagesSimple(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "sessionId",
            "currentUserId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/chat/ChatMessage;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 988
    const-string v3, "SELECT m.* FROM chat_messages m INNER JOIN chat_sessions s ON m.sessionId = s.sessionId WHERE m.sessionId = ? AND s.userId = ? ORDER BY m.timestamp ASC"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 991
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 993
    :cond_0
    invoke-virtual {v3, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    .line 997
    invoke-virtual {v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 999
    :cond_1
    invoke-virtual {v3, v4, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1001
    :goto_1
    iget-object v0, v1, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1002
    iget-object v0, v1, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1004
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1005
    const-string/jumbo v5, "sessionId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1006
    const-string v6, "messageType"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1007
    const-string/jumbo v7, "textContent"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1008
    const-string v8, "imagePaths"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1009
    const-string/jumbo v9, "timestamp"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1010
    const-string v10, "feedback"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1011
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1012
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1015
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v14, v4

    goto :goto_3

    .line 1018
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    .line 1021
    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 1023
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object/from16 v16, v4

    goto :goto_4

    .line 1026
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    .line 1030
    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v12, v4

    goto :goto_5

    .line 1033
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1035
    :goto_5
    invoke-static {v12}, Lcom/brytonsport/active/db/chat/ChatDataConverters;->toStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    .line 1037
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 1038
    new-instance v12, Lcom/brytonsport/active/db/chat/ChatMessage;

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, Lcom/brytonsport/active/db/chat/ChatMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;J)V

    .line 1039
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lcom/brytonsport/active/db/chat/ChatMessage;->id:J

    .line 1040
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v12, Lcom/brytonsport/active/db/chat/ChatMessage;->feedback:I

    .line 1041
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1045
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1046
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v11

    :catchall_0
    move-exception v0

    .line 1045
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1046
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1047
    throw v0
.end method

.method public getMessagesWithFeedbackDetails(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "sessionId",
            "currentUserId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/chat/MessageWithFeedback;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1054
    const-string v3, "SELECT m.* FROM chat_messages m INNER JOIN chat_sessions s ON m.sessionId = s.sessionId WHERE m.sessionId = ? AND s.userId = ? ORDER BY m.timestamp ASC"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 1057
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1059
    :cond_0
    invoke-virtual {v3, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    .line 1063
    invoke-virtual {v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 1065
    :cond_1
    invoke-virtual {v3, v4, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1067
    :goto_1
    iget-object v0, v1, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1068
    iget-object v0, v1, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 1070
    :try_start_0
    iget-object v0, v1, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {v0, v3, v5, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1072
    :try_start_1
    const-string v0, "id"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1073
    const-string/jumbo v5, "sessionId"

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1074
    const-string v6, "messageType"

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1075
    const-string/jumbo v7, "textContent"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1076
    const-string v8, "imagePaths"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1077
    const-string/jumbo v9, "timestamp"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1078
    const-string v10, "feedback"

    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1079
    new-instance v11, Landroidx/collection/LongSparseArray;

    invoke-direct {v11}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 1080
    :cond_2
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 1081
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_2

    .line 1082
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 1083
    invoke-virtual {v11, v12, v13, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v12, -0x1

    .line 1086
    invoke-interface {v4, v12}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1087
    invoke-direct {v1, v11}, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__fetchRelationshipchatFeedbacksAscomBrytonsportActiveDbChatChatFeedback(Landroidx/collection/LongSparseArray;)V

    .line 1088
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1089
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 1092
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_4

    :cond_4
    move-object v13, v2

    goto :goto_8

    .line 1094
    :cond_5
    :goto_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object v15, v2

    goto :goto_5

    .line 1097
    :cond_6
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v15, v13

    .line 1100
    :goto_5
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 1102
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_7

    move-object/from16 v17, v2

    goto :goto_6

    .line 1105
    :cond_7
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v13

    .line 1109
    :goto_6
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_8

    move-object v13, v2

    goto :goto_7

    .line 1112
    :cond_8
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1114
    :goto_7
    invoke-static {v13}, Lcom/brytonsport/active/db/chat/ChatDataConverters;->toStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    .line 1116
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 1117
    new-instance v13, Lcom/brytonsport/active/db/chat/ChatMessage;

    move-object v14, v13

    invoke-direct/range {v14 .. v20}, Lcom/brytonsport/active/db/chat/ChatMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;J)V

    .line 1118
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lcom/brytonsport/active/db/chat/ChatMessage;->id:J

    .line 1119
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    iput v14, v13, Lcom/brytonsport/active/db/chat/ChatMessage;->feedback:I

    .line 1124
    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_9

    .line 1125
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 1126
    invoke-virtual {v11, v14, v15}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brytonsport/active/db/chat/ChatFeedback;

    goto :goto_9

    :cond_9
    move-object v14, v2

    .line 1128
    :goto_9
    new-instance v15, Lcom/brytonsport/active/db/chat/MessageWithFeedback;

    invoke-direct {v15}, Lcom/brytonsport/active/db/chat/MessageWithFeedback;-><init>()V

    .line 1129
    iput-object v13, v15, Lcom/brytonsport/active/db/chat/MessageWithFeedback;->message:Lcom/brytonsport/active/db/chat/ChatMessage;

    .line 1130
    iput-object v14, v15, Lcom/brytonsport/active/db/chat/MessageWithFeedback;->feedbackDetails:Lcom/brytonsport/active/db/chat/ChatFeedback;

    .line 1131
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1133
    :cond_a
    iget-object v0, v1, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1136
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1137
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1140
    iget-object v0, v1, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v12

    :catchall_0
    move-exception v0

    .line 1136
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1137
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1138
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 1140
    iget-object v2, v1, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 1141
    throw v0
.end method

.method public getMessagesWithImages(Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sessionId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/chat/ChatMessage;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1211
    const-string v2, "SELECT * FROM chat_messages WHERE sessionId = ? AND messageType = 1 AND imagePaths IS NOT NULL"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 1214
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1216
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1218
    :goto_0
    iget-object v0, v1, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1219
    iget-object v0, v1, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 1221
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1222
    const-string/jumbo v5, "sessionId"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1223
    const-string v6, "messageType"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1224
    const-string/jumbo v7, "textContent"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1225
    const-string v8, "imagePaths"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1226
    const-string/jumbo v9, "timestamp"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1227
    const-string v10, "feedback"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1228
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1229
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 1232
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v14, v4

    goto :goto_2

    .line 1235
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    .line 1238
    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 1240
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v16, v4

    goto :goto_3

    .line 1243
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    .line 1247
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v4

    goto :goto_4

    .line 1250
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1252
    :goto_4
    invoke-static {v12}, Lcom/brytonsport/active/db/chat/ChatDataConverters;->toStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    .line 1254
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 1255
    new-instance v12, Lcom/brytonsport/active/db/chat/ChatMessage;

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, Lcom/brytonsport/active/db/chat/ChatMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;J)V

    .line 1256
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lcom/brytonsport/active/db/chat/ChatMessage;->id:J

    .line 1257
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v12, Lcom/brytonsport/active/db/chat/ChatMessage;->feedback:I

    .line 1258
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1262
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1263
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v11

    :catchall_0
    move-exception v0

    .line 1262
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1263
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1264
    throw v0
.end method

.method public getMessagesWithPaging(Ljava/lang/String;II)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "sessionId",
            "limit",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/chat/ChatMessage;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1148
    const-string v2, "SELECT * FROM chat_messages WHERE sessionId = ? ORDER BY timestamp DESC LIMIT ? OFFSET ?"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 1151
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1153
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move/from16 v4, p2

    int-to-long v4, v4

    .line 1156
    invoke-virtual {v2, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move/from16 v0, p3

    int-to-long v4, v0

    .line 1158
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1159
    iget-object v0, v1, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1160
    iget-object v0, v1, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 1162
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1163
    const-string/jumbo v5, "sessionId"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1164
    const-string v6, "messageType"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1165
    const-string/jumbo v7, "textContent"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1166
    const-string v8, "imagePaths"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1167
    const-string/jumbo v9, "timestamp"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1168
    const-string v10, "feedback"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1169
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1170
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 1173
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v14, v4

    goto :goto_2

    .line 1176
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    .line 1179
    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 1181
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v16, v4

    goto :goto_3

    .line 1184
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    .line 1188
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v4

    goto :goto_4

    .line 1191
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1193
    :goto_4
    invoke-static {v12}, Lcom/brytonsport/active/db/chat/ChatDataConverters;->toStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    .line 1195
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 1196
    new-instance v12, Lcom/brytonsport/active/db/chat/ChatMessage;

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, Lcom/brytonsport/active/db/chat/ChatMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;J)V

    .line 1197
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lcom/brytonsport/active/db/chat/ChatMessage;->id:J

    .line 1198
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v12, Lcom/brytonsport/active/db/chat/ChatMessage;->feedback:I

    .line 1199
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1203
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1204
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v11

    :catchall_0
    move-exception v0

    .line 1203
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1204
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1205
    throw v0
.end method

.method public getSessionById(Ljava/lang/String;)Lcom/brytonsport/active/db/chat/ChatSession;
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sessionId"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 489
    const-string v2, "SELECT * FROM chat_sessions WHERE sessionId = ? LIMIT 1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 492
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 494
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 496
    :goto_0
    iget-object v0, v1, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 497
    iget-object v0, v1, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    .line 499
    :try_start_0
    const-string/jumbo v0, "sessionId"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 500
    const-string/jumbo v7, "userId"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 501
    const-string/jumbo v8, "title"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 502
    const-string v9, "createdAt"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 503
    const-string v10, "lastTimestamp"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 504
    const-string v11, "isClosed"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 505
    const-string/jumbo v12, "uploadStatus"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 506
    const-string v13, "directoryPath"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 507
    const-string v14, "likeCount"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 508
    const-string v15, "dislikeCount"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 509
    const-string/jumbo v3, "totalCount"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 511
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 513
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    move-object/from16 v17, v5

    goto :goto_1

    .line 516
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    .line 519
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v18, v5

    goto :goto_2

    .line 522
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    .line 525
    :goto_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v19, v5

    goto :goto_3

    .line 528
    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    .line 531
    :goto_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 533
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 536
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v24, 0x1

    goto :goto_4

    :cond_4
    move/from16 v24, v4

    .line 538
    :goto_4
    new-instance v0, Lcom/brytonsport/active/db/chat/ChatSession;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, Lcom/brytonsport/active/db/chat/ChatSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 539
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/brytonsport/active/db/chat/ChatSession;->uploadStatus:I

    .line 540
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 541
    iput-object v5, v0, Lcom/brytonsport/active/db/chat/ChatSession;->directoryPath:Ljava/lang/String;

    goto :goto_5

    .line 543
    :cond_5
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/brytonsport/active/db/chat/ChatSession;->directoryPath:Ljava/lang/String;

    .line 545
    :goto_5
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/brytonsport/active/db/chat/ChatSession;->likeCount:I

    .line 546
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/brytonsport/active/db/chat/ChatSession;->dislikeCount:I

    .line 547
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/brytonsport/active/db/chat/ChatSession;->totalCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    .line 553
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 554
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 553
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 554
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 555
    throw v0
.end method

.method public getSessionsToSync()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/chat/ChatSession;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 837
    const-string v0, "SELECT * FROM chat_sessions WHERE isClosed = 1 AND uploadStatus != 2"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 838
    iget-object v0, v1, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 839
    iget-object v0, v1, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 841
    :try_start_0
    const-string/jumbo v0, "sessionId"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 842
    const-string/jumbo v6, "userId"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 843
    const-string/jumbo v7, "title"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 844
    const-string v8, "createdAt"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 845
    const-string v9, "lastTimestamp"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 846
    const-string v10, "isClosed"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 847
    const-string/jumbo v11, "uploadStatus"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 848
    const-string v12, "directoryPath"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 849
    const-string v13, "likeCount"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 850
    const-string v14, "dislikeCount"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 851
    const-string/jumbo v15, "totalCount"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 852
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 853
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 856
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v17, 0x0

    goto :goto_1

    .line 859
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    .line 862
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v18, 0x0

    goto :goto_2

    .line 865
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    .line 868
    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v19, 0x0

    goto :goto_3

    .line 871
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    .line 874
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 876
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 879
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    move/from16 v24, v4

    goto :goto_4

    :cond_3
    const/16 v24, 0x0

    .line 881
    :goto_4
    new-instance v4, Lcom/brytonsport/active/db/chat/ChatSession;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, Lcom/brytonsport/active/db/chat/ChatSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move/from16 v16, v0

    .line 882
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/brytonsport/active/db/chat/ChatSession;->uploadStatus:I

    .line 883
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 884
    iput-object v0, v4, Lcom/brytonsport/active/db/chat/ChatSession;->directoryPath:Ljava/lang/String;

    goto :goto_5

    .line 886
    :cond_4
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/brytonsport/active/db/chat/ChatSession;->directoryPath:Ljava/lang/String;

    .line 888
    :goto_5
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/brytonsport/active/db/chat/ChatSession;->likeCount:I

    .line 889
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/brytonsport/active/db/chat/ChatSession;->dislikeCount:I

    .line 890
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/brytonsport/active/db/chat/ChatSession;->totalCount:I

    .line 891
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v16

    goto :goto_0

    .line 895
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 896
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 895
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 896
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 897
    throw v0
.end method

.method public insertFeedback(Lcom/brytonsport/active/db/chat/ChatFeedback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "feedback"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 237
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__insertionAdapterOfChatFeedback:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 240
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 243
    throw p1
.end method

.method public insertMessage(Lcom/brytonsport/active/db/chat/ChatMessage;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 224
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__insertionAdapterOfChatMessage:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 227
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 231
    throw p1
.end method

.method public insertSession(Lcom/brytonsport/active/db/chat/ChatSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "session"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 212
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__insertionAdapterOfChatSession:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 215
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 218
    throw p1
.end method

.method public markAsDisliked(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "messageId"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 457
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfMarkAsDisliked:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 459
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 460
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 462
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 463
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 466
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfMarkAsDisliked:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 465
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 466
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfMarkAsDisliked:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 467
    throw p1
.end method

.method public sendMessageWithUpdate(Lcom/brytonsport/active/db/chat/ChatMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 273
    :try_start_0
    invoke-static {p0, p1}, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->access$201(Lcom/brytonsport/active/db/chat/ChatDao_Impl;Lcom/brytonsport/active/db/chat/ChatMessage;)V

    .line 274
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 277
    throw p1
.end method

.method public submitNegativeFeedback(Lcom/brytonsport/active/db/chat/ChatFeedback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "feedback"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 250
    :try_start_0
    invoke-static {p0, p1}, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->access$001(Lcom/brytonsport/active/db/chat/ChatDao_Impl;Lcom/brytonsport/active/db/chat/ChatFeedback;)V

    .line 251
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 254
    throw p1
.end method

.method public updateFeedbackAndCleanup(Ljava/lang/String;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "sessionId",
            "timestamp",
            "newStatus"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 262
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->access$101(Lcom/brytonsport/active/db/chat/ChatDao_Impl;Ljava/lang/String;JI)V

    .line 263
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 266
    throw p1
.end method

.method public updateMessageFeedback(Ljava/lang/String;JI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "sessionId",
            "timestamp",
            "status"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 433
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfUpdateMessageFeedback:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p4

    .line 435
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p4, 0x2

    if-nez p1, :cond_0

    .line 438
    invoke-interface {v0, p4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 440
    :cond_0
    invoke-interface {v0, p4, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x3

    .line 443
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 444
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 446
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 447
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 450
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfUpdateMessageFeedback:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 449
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 450
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfUpdateMessageFeedback:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 451
    throw p1
.end method

.method public updateSessionClosedStatus(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "sessionId",
            "isClosed"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 309
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfUpdateSessionClosedStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    int-to-long v1, p2

    const/4 p2, 0x1

    .line 312
    invoke-interface {v0, p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 315
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 317
    :cond_0
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 319
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 321
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 322
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 325
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfUpdateSessionClosedStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 324
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 325
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfUpdateSessionClosedStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 326
    throw p1
.end method

.method public updateSessionDirectoryPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "sessionId",
            "path"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 362
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfUpdateSessionDirectoryPath:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 365
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 367
    :cond_0
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 371
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 373
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 375
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 377
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 378
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 381
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfUpdateSessionDirectoryPath:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 380
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 381
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfUpdateSessionDirectoryPath:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 382
    throw p1
.end method

.method public updateSessionLastTimestamp(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "sessionId",
            "timestamp"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 388
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfUpdateSessionLastTimestamp:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 390
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 393
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 395
    :cond_0
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 397
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 399
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 400
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 403
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfUpdateSessionLastTimestamp:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 402
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 403
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfUpdateSessionLastTimestamp:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 404
    throw p1
.end method

.method public updateSessionTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "sessionId",
            "title"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 283
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfUpdateSessionTitle:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 286
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 288
    :cond_0
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 292
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 294
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 296
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 298
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 299
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 302
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfUpdateSessionTitle:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 301
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 302
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfUpdateSessionTitle:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 303
    throw p1
.end method

.method public updateSessionUploadStatus(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "sessionId",
            "status"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 410
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfUpdateSessionUploadStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p2

    .line 412
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 415
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 417
    :cond_0
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 419
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 421
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 422
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 425
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfUpdateSessionUploadStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 424
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 425
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl;->__preparedStmtOfUpdateSessionUploadStatus:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 426
    throw p1
.end method
