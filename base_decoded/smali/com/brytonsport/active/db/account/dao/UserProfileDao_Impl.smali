.class public final Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;
.super Lcom/brytonsport/active/db/account/dao/UserProfileDao;
.source "UserProfileDao_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfAccountUserProfile:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfAccountUserProfile:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfAccountUserProfile:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    .line 44
    invoke-direct {p0}, Lcom/brytonsport/active/db/account/dao/UserProfileDao;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 46
    new-instance v0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl$1;-><init>(Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__insertionAdapterOfAccountUserProfile:Landroidx/room/EntityInsertionAdapter;

    .line 140
    new-instance v0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl$2;-><init>(Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__deletionAdapterOfAccountUserProfile:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 155
    new-instance v0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl$3;-><init>(Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__updateAdapterOfAccountUserProfile:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 254
    new-instance v0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl$4;-><init>(Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

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

    .line 658
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "accountUserProfile"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 278
    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__deletionAdapterOfAccountUserProfile:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 281
    iget-object p1, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    iget-object p1, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 284
    throw p1
.end method

.method public deleteAll()V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 302
    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 305
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 306
    iget-object v1, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    iget-object v1, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 309
    iget-object v1, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 308
    iget-object v2, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 309
    iget-object v2, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 310
    throw v1
.end method

.method public insert(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "result"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 266
    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__insertionAdapterOfAccountUserProfile:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 269
    iget-object p1, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    iget-object p1, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 272
    throw p1
.end method

.method public loadAccountUserProfileByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserProfile;
    .locals 22
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

    .line 316
    const-string v2, "SELECT * FROM account_user_profile WHERE user_id = ?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 319
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 323
    :goto_0
    iget-object v0, v1, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 324
    iget-object v0, v1, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 326
    :try_start_0
    const-string/jumbo v0, "user_id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 327
    const-string v5, "nickName"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 328
    const-string/jumbo v6, "weight"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 329
    const-string/jumbo v7, "weight_i"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 330
    const-string/jumbo v8, "w_unit"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 331
    const-string v9, "height"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 332
    const-string v10, "height_i"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 333
    const-string v11, "h_unit"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 334
    const-string v12, "birthday"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 335
    const-string v13, "gender"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 336
    const-string v14, "rest_hr"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 337
    const-string/jumbo v15, "timestamp"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 338
    const-string v4, "ftp"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 339
    const-string v1, "lthr"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 340
    :try_start_1
    const-string v2, "map"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v15

    .line 341
    const-string v15, "mhr"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v14

    .line 342
    const-string v14, "image"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v19, v13

    .line 343
    const-string/jumbo v13, "tag"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 345
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v20

    if-eqz v20, :cond_11

    .line 347
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_2

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_2

    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-nez v20, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v20, v12

    const/4 v12, 0x0

    goto :goto_6

    :cond_2
    :goto_1
    move/from16 v20, v12

    .line 348
    new-instance v12, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-direct {v12}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;-><init>()V

    .line 351
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    .line 354
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 356
    :goto_2
    invoke-static {v4}, Lcom/brytonsport/active/db/Converters;->fromString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 357
    invoke-virtual {v12, v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setFtp(Ljava/util/ArrayList;)V

    .line 360
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    .line 363
    :cond_4
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 365
    :goto_3
    invoke-static {v1}, Lcom/brytonsport/active/db/Converters;->fromString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 366
    invoke-virtual {v12, v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setLthr(Ljava/util/ArrayList;)V

    .line 369
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    .line 372
    :cond_5
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 374
    :goto_4
    invoke-static {v1}, Lcom/brytonsport/active/db/Converters;->fromString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 375
    invoke-virtual {v12, v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMap(Ljava/util/ArrayList;)V

    .line 378
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    .line 381
    :cond_6
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 383
    :goto_5
    invoke-static {v1}, Lcom/brytonsport/active/db/Converters;->fromString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 384
    invoke-virtual {v12, v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMhr(Ljava/util/ArrayList;)V

    .line 389
    :goto_6
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    goto :goto_a

    .line 390
    :cond_8
    :goto_7
    new-instance v1, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    invoke-direct {v1}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;-><init>()V

    .line 392
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_8

    .line 395
    :cond_9
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 397
    :goto_8
    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->setImage(Ljava/lang/String;)V

    .line 399
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_9

    .line 402
    :cond_a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 404
    :goto_9
    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->setTag(Ljava/lang/Double;)V

    .line 408
    :goto_a
    new-instance v2, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-direct {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;-><init>()V

    .line 410
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    .line 413
    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 415
    :goto_b
    invoke-virtual {v2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setUserId(Ljava/lang/String;)V

    .line 417
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    .line 420
    :cond_c
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 422
    :goto_c
    invoke-virtual {v2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setNickName(Ljava/lang/String;)V

    .line 424
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    .line 425
    invoke-virtual {v2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight(F)V

    .line 427
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    .line 428
    invoke-virtual {v2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight_I(F)V

    .line 430
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    .line 433
    :cond_d
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 435
    :goto_d
    invoke-virtual {v2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setW_unit(Ljava/lang/String;)V

    .line 437
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    .line 438
    invoke-virtual {v2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight(F)V

    .line 440
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    .line 441
    invoke-virtual {v2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight_I(F)V

    .line 443
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    .line 446
    :cond_e
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 448
    :goto_e
    invoke-virtual {v2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setH_unit(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 450
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    .line 453
    :cond_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 455
    :goto_f
    invoke-virtual {v2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setBirthday(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 457
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 458
    invoke-virtual {v2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setGender(I)V

    move/from16 v0, v18

    .line 460
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 461
    invoke-virtual {v2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setRestHR(I)V

    move/from16 v0, v17

    .line 463
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    goto :goto_10

    .line 466
    :cond_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 468
    :goto_10
    invoke-virtual {v2, v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 469
    invoke-virtual {v2, v12}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setZones(Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)V

    .line 470
    invoke-virtual {v2, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setAvatar(Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v2

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    .line 476
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 477
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 476
    :goto_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 477
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 478
    throw v0
.end method

.method public loadAccountUserProfileByUserIdLive(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
            "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
            ">;"
        }
    .end annotation

    .line 484
    const-string v0, "SELECT * FROM account_user_profile WHERE user_id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 487
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 489
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 491
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    const-string v1, "account_user_profile"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl$5;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl$5;-><init>(Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "result"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 290
    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__updateAdapterOfAccountUserProfile:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 293
    iget-object p1, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    iget-object p1, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 296
    throw p1
.end method
