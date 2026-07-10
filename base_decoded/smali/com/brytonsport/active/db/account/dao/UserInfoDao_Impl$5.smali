.class Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl$5;
.super Ljava/lang/Object;
.source "UserInfoDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->loadAccountUserInfoByUserIdLive(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .line 1306
    iput-object p1, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl$5;->this$0:Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;

    iput-object p2, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/brytonsport/active/api/account/vo/AccountUserInfo;
    .locals 47
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1309
    iget-object v0, v1, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl$5;->this$0:Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;

    invoke-static {v0}, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;->-$$Nest$fget__db(Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1311
    :try_start_0
    const-string v0, "_id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1312
    const-string v5, "mAgree"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1313
    const-string v6, "mCreatedAt"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1314
    const-string v7, "mDevices"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1315
    const-string v8, "mEmails"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1316
    const-string v9, "komoot_access_token"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1317
    const-string v10, "komoot_expires_in"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1318
    const-string v11, "komoot_id"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1319
    const-string v12, "komoot_refresh_token"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1320
    const-string v13, "komoot_token_create_at"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1321
    const-string v14, "relive_access_token"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1322
    const-string v15, "relive_expires_in"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1323
    const-string v3, "relive_refresh_token"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1324
    const-string v4, "relive_token_create_at"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1325
    const-string/jumbo v1, "strava_access_token"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v8

    .line 1326
    const-string v8, "mExpiresAt"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v17, v7

    .line 1327
    const-string v7, "mFirstname"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v18, v6

    .line 1328
    const-string/jumbo v6, "strava_id"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v5

    .line 1329
    const-string v5, "mLastname"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v0

    .line 1330
    const-string/jumbo v0, "strava_refresh_token"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    .line 1331
    const-string v0, "mSex"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    .line 1332
    const-string/jumbo v0, "todaysplan_access_token"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    .line 1333
    const-string/jumbo v0, "todaysplan_expires_in"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    .line 1334
    const-string/jumbo v0, "todaysplan_token_create_at"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    .line 1335
    const-string/jumbo v0, "tp_access_token"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    .line 1336
    const-string/jumbo v0, "tp_expires_in"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    .line 1337
    const-string/jumbo v0, "tp_refresh_token"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    .line 1338
    const-string/jumbo v0, "tp_token_create_at"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    .line 1339
    const-string/jumbo v0, "selfloops_access_token"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    .line 1340
    const-string/jumbo v0, "selfloops_expires_in"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    .line 1341
    const-string/jumbo v0, "selfloops_refresh_token"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    .line 1342
    const-string/jumbo v0, "selfloops_token_create_at"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    .line 1343
    const-string v0, "routeyou_access_token"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    .line 1344
    const-string v0, "routeyou_expires_in"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    .line 1345
    const-string v0, "routeyou_refresh_token"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    .line 1346
    const-string v0, "routeyou_token_create_at"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    .line 1347
    const-string/jumbo v0, "xingzhe_access_token"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    .line 1348
    const-string/jumbo v0, "xingzhe_expires_in"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    .line 1349
    const-string/jumbo v0, "xingzhe_refresh_token"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v40, v0

    .line 1350
    const-string/jumbo v0, "xingzhe_token_create_at"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v41, v0

    .line 1351
    const-string v0, "nolio_access_token"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v42, v0

    .line 1352
    const-string v0, "nolio_expires_in"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v43, v0

    .line 1353
    const-string v0, "nolio_refresh_token"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v44, v0

    .line 1354
    const-string v0, "nolio_token_create_at"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1356
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v45

    if-eqz v45, :cond_66

    .line 1358
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_18

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_18

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_18

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_18

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_18

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_18

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_18

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_18

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_18

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_18

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_18

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_18

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_18

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_18

    move/from16 v45, v5

    move/from16 v5, v21

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_17

    move/from16 v21, v5

    move/from16 v5, v22

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_16

    move/from16 v22, v5

    move/from16 v5, v23

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_15

    move/from16 v23, v5

    move/from16 v5, v24

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_14

    move/from16 v24, v5

    move/from16 v5, v25

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_13

    move/from16 v25, v5

    move/from16 v5, v26

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_12

    move/from16 v26, v5

    move/from16 v5, v27

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_11

    move/from16 v27, v5

    move/from16 v5, v28

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v5

    move/from16 v5, v29

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_f

    move/from16 v29, v5

    move/from16 v5, v30

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_e

    move/from16 v30, v5

    move/from16 v5, v31

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_d

    move/from16 v31, v5

    move/from16 v5, v32

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_c

    move/from16 v32, v5

    move/from16 v5, v33

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_b

    move/from16 v33, v5

    move/from16 v5, v34

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_a

    move/from16 v34, v5

    move/from16 v5, v35

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_9

    move/from16 v35, v5

    move/from16 v5, v36

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_8

    move/from16 v36, v5

    move/from16 v5, v37

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_7

    move/from16 v37, v5

    move/from16 v5, v38

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_6

    move/from16 v38, v5

    move/from16 v5, v39

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_5

    move/from16 v39, v5

    move/from16 v5, v40

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_4

    move/from16 v40, v5

    move/from16 v5, v41

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_3

    move/from16 v41, v5

    move/from16 v5, v42

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_2

    move/from16 v42, v5

    move/from16 v5, v43

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_1

    move/from16 v43, v5

    move/from16 v5, v44

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-nez v44, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_3b

    :cond_1
    move/from16 v43, v5

    goto/16 :goto_0

    :cond_2
    move/from16 v42, v5

    goto/16 :goto_0

    :cond_3
    move/from16 v41, v5

    goto :goto_0

    :cond_4
    move/from16 v40, v5

    goto :goto_0

    :cond_5
    move/from16 v39, v5

    goto :goto_0

    :cond_6
    move/from16 v38, v5

    goto :goto_0

    :cond_7
    move/from16 v37, v5

    goto :goto_0

    :cond_8
    move/from16 v36, v5

    goto :goto_0

    :cond_9
    move/from16 v35, v5

    goto :goto_0

    :cond_a
    move/from16 v34, v5

    goto :goto_0

    :cond_b
    move/from16 v33, v5

    goto :goto_0

    :cond_c
    move/from16 v32, v5

    goto :goto_0

    :cond_d
    move/from16 v31, v5

    goto :goto_0

    :cond_e
    move/from16 v30, v5

    goto :goto_0

    :cond_f
    move/from16 v29, v5

    goto :goto_0

    :cond_10
    move/from16 v28, v5

    goto :goto_0

    :cond_11
    move/from16 v27, v5

    goto :goto_0

    :cond_12
    move/from16 v26, v5

    goto :goto_0

    :cond_13
    move/from16 v25, v5

    goto :goto_0

    :cond_14
    move/from16 v24, v5

    goto :goto_0

    :cond_15
    move/from16 v23, v5

    goto :goto_0

    :cond_16
    move/from16 v22, v5

    goto :goto_0

    :cond_17
    move/from16 v21, v5

    goto :goto_0

    :cond_18
    move/from16 v45, v5

    :goto_0
    move/from16 v5, v44

    .line 1360
    :cond_19
    :goto_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_1b

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_1b

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_1b

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_1b

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-nez v44, :cond_1a

    goto :goto_2

    :cond_1a
    move/from16 v44, v0

    const/4 v0, 0x0

    goto :goto_8

    :cond_1b
    :goto_2
    move/from16 v44, v0

    .line 1361
    new-instance v0, Lcom/brytonsport/active/api/account/vo/Komoot;

    invoke-direct {v0}, Lcom/brytonsport/active/api/account/vo/Komoot;-><init>()V

    .line 1363
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_1c

    const/4 v9, 0x0

    goto :goto_3

    .line 1366
    :cond_1c
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1368
    :goto_3
    invoke-virtual {v0, v9}, Lcom/brytonsport/active/api/account/vo/Komoot;->setAccessToken(Ljava/lang/String;)V

    .line 1370
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v9, 0x0

    goto :goto_4

    .line 1373
    :cond_1d
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 1375
    :goto_4
    invoke-virtual {v0, v9}, Lcom/brytonsport/active/api/account/vo/Komoot;->setExpiresIn(Ljava/lang/Long;)V

    .line 1377
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1e

    const/4 v9, 0x0

    goto :goto_5

    .line 1380
    :cond_1e
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1382
    :goto_5
    invoke-virtual {v0, v9}, Lcom/brytonsport/active/api/account/vo/Komoot;->setID(Ljava/lang/String;)V

    .line 1384
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1f

    const/4 v9, 0x0

    goto :goto_6

    .line 1387
    :cond_1f
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1389
    :goto_6
    invoke-virtual {v0, v9}, Lcom/brytonsport/active/api/account/vo/Komoot;->setRefreshToken(Ljava/lang/String;)V

    .line 1391
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_20

    const/4 v9, 0x0

    goto :goto_7

    .line 1394
    :cond_20
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 1396
    :goto_7
    invoke-virtual {v0, v9}, Lcom/brytonsport/active/api/account/vo/Komoot;->setTokenCreateAt(Ljava/lang/Long;)V

    .line 1401
    :goto_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_21

    goto :goto_9

    :cond_21
    const/4 v9, 0x0

    goto :goto_e

    .line 1402
    :cond_22
    :goto_9
    new-instance v9, Lcom/brytonsport/active/api/account/vo/Relive;

    invoke-direct {v9}, Lcom/brytonsport/active/api/account/vo/Relive;-><init>()V

    .line 1404
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_23

    const/4 v10, 0x0

    goto :goto_a

    .line 1407
    :cond_23
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1409
    :goto_a
    invoke-virtual {v9, v10}, Lcom/brytonsport/active/api/account/vo/Relive;->setAccessToken(Ljava/lang/String;)V

    .line 1411
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_24

    const/4 v10, 0x0

    goto :goto_b

    .line 1414
    :cond_24
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 1416
    :goto_b
    invoke-virtual {v9, v10}, Lcom/brytonsport/active/api/account/vo/Relive;->setExpiresIn(Ljava/lang/Long;)V

    .line 1418
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_25

    const/4 v3, 0x0

    goto :goto_c

    .line 1421
    :cond_25
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1423
    :goto_c
    invoke-virtual {v9, v3}, Lcom/brytonsport/active/api/account/vo/Relive;->setRefreshToken(Ljava/lang/String;)V

    .line 1425
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x0

    goto :goto_d

    .line 1428
    :cond_26
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1430
    :goto_d
    invoke-virtual {v9, v3}, Lcom/brytonsport/active/api/account/vo/Relive;->setTokenCreateAt(Ljava/lang/Long;)V

    .line 1435
    :goto_e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    move/from16 v3, v45

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_28

    move/from16 v4, v21

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_29

    move/from16 v10, v22

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_27

    goto :goto_f

    :cond_27
    move/from16 v1, v23

    const/4 v11, 0x0

    goto/16 :goto_17

    :cond_28
    move/from16 v4, v21

    :cond_29
    move/from16 v10, v22

    goto :goto_f

    :cond_2a
    move/from16 v4, v21

    move/from16 v10, v22

    move/from16 v3, v45

    .line 1436
    :goto_f
    new-instance v11, Lcom/brytonsport/active/api/account/vo/Strava;

    invoke-direct {v11}, Lcom/brytonsport/active/api/account/vo/Strava;-><init>()V

    .line 1438
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2b

    const/4 v1, 0x0

    goto :goto_10

    .line 1441
    :cond_2b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1443
    :goto_10
    invoke-virtual {v11, v1}, Lcom/brytonsport/active/api/account/vo/Strava;->setAccessToken(Ljava/lang/String;)V

    .line 1445
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x0

    goto :goto_11

    .line 1448
    :cond_2c
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1450
    :goto_11
    invoke-virtual {v11, v1}, Lcom/brytonsport/active/api/account/vo/Strava;->setExpiresAt(Ljava/lang/Long;)V

    .line 1452
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    goto :goto_12

    .line 1455
    :cond_2d
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1457
    :goto_12
    invoke-virtual {v11, v1}, Lcom/brytonsport/active/api/account/vo/Strava;->setFirstname(Ljava/lang/String;)V

    .line 1459
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_13

    .line 1462
    :cond_2e
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1464
    :goto_13
    invoke-virtual {v11, v1}, Lcom/brytonsport/active/api/account/vo/Strava;->setId(Ljava/lang/Long;)V

    .line 1466
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x0

    goto :goto_14

    .line 1469
    :cond_2f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1471
    :goto_14
    invoke-virtual {v11, v1}, Lcom/brytonsport/active/api/account/vo/Strava;->setLastname(Ljava/lang/String;)V

    .line 1473
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x0

    goto :goto_15

    .line 1476
    :cond_30
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1478
    :goto_15
    invoke-virtual {v11, v1}, Lcom/brytonsport/active/api/account/vo/Strava;->setRefreshToken(Ljava/lang/String;)V

    .line 1480
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x0

    goto :goto_16

    .line 1483
    :cond_31
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1485
    :goto_16
    invoke-virtual {v11, v1}, Lcom/brytonsport/active/api/account/vo/Strava;->setSex(Ljava/lang/String;)V

    move/from16 v1, v23

    .line 1490
    :goto_17
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_33

    move/from16 v3, v24

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_34

    move/from16 v4, v25

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_32

    goto :goto_18

    :cond_32
    move/from16 v1, v26

    const/4 v6, 0x0

    goto :goto_1c

    :cond_33
    move/from16 v3, v24

    :cond_34
    move/from16 v4, v25

    .line 1491
    :goto_18
    new-instance v6, Lcom/brytonsport/active/api/account/vo/Todaysplan;

    invoke-direct {v6}, Lcom/brytonsport/active/api/account/vo/Todaysplan;-><init>()V

    .line 1493
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_35

    const/4 v1, 0x0

    goto :goto_19

    .line 1496
    :cond_35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1498
    :goto_19
    invoke-virtual {v6, v1}, Lcom/brytonsport/active/api/account/vo/Todaysplan;->setAccessToken(Ljava/lang/String;)V

    .line 1500
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x0

    goto :goto_1a

    .line 1503
    :cond_36
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1505
    :goto_1a
    invoke-virtual {v6, v1}, Lcom/brytonsport/active/api/account/vo/Todaysplan;->setExpiresIn(Ljava/lang/Long;)V

    .line 1507
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x0

    goto :goto_1b

    .line 1510
    :cond_37
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1512
    :goto_1b
    invoke-virtual {v6, v1}, Lcom/brytonsport/active/api/account/vo/Todaysplan;->setTokenCreateAt(Ljava/lang/Long;)V

    move/from16 v1, v26

    .line 1517
    :goto_1c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_39

    move/from16 v3, v27

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3a

    move/from16 v4, v28

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3b

    move/from16 v7, v29

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_38

    goto :goto_1d

    :cond_38
    move/from16 v1, v30

    const/4 v8, 0x0

    goto :goto_22

    :cond_39
    move/from16 v3, v27

    :cond_3a
    move/from16 v4, v28

    :cond_3b
    move/from16 v7, v29

    .line 1518
    :goto_1d
    new-instance v8, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    invoke-direct {v8}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;-><init>()V

    .line 1520
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3c

    const/4 v1, 0x0

    goto :goto_1e

    .line 1523
    :cond_3c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1525
    :goto_1e
    invoke-virtual {v8, v1}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->setAccessToken(Ljava/lang/String;)V

    .line 1527
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v1, 0x0

    goto :goto_1f

    .line 1530
    :cond_3d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1532
    :goto_1f
    invoke-virtual {v8, v1}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->setExpiresIn(Ljava/lang/Long;)V

    .line 1534
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v1, 0x0

    goto :goto_20

    .line 1537
    :cond_3e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1539
    :goto_20
    invoke-virtual {v8, v1}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->setRefreshToken(Ljava/lang/String;)V

    .line 1541
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_21

    .line 1544
    :cond_3f
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1546
    :goto_21
    invoke-virtual {v8, v1}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->setTokenCreateAt(Ljava/lang/Long;)V

    move/from16 v1, v30

    .line 1551
    :goto_22
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_41

    move/from16 v3, v31

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_42

    move/from16 v4, v32

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_43

    move/from16 v7, v33

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_40

    goto :goto_23

    :cond_40
    move/from16 v1, v34

    const/4 v10, 0x0

    goto :goto_28

    :cond_41
    move/from16 v3, v31

    :cond_42
    move/from16 v4, v32

    :cond_43
    move/from16 v7, v33

    .line 1552
    :goto_23
    new-instance v10, Lcom/brytonsport/active/api/account/vo/Selfloops;

    invoke-direct {v10}, Lcom/brytonsport/active/api/account/vo/Selfloops;-><init>()V

    .line 1554
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_44

    const/4 v1, 0x0

    goto :goto_24

    .line 1557
    :cond_44
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1559
    :goto_24
    invoke-virtual {v10, v1}, Lcom/brytonsport/active/api/account/vo/Selfloops;->setAccessToken(Ljava/lang/String;)V

    .line 1561
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 v1, 0x0

    goto :goto_25

    .line 1564
    :cond_45
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1566
    :goto_25
    invoke-virtual {v10, v1}, Lcom/brytonsport/active/api/account/vo/Selfloops;->setExpiresIn(Ljava/lang/Long;)V

    .line 1568
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 v1, 0x0

    goto :goto_26

    .line 1571
    :cond_46
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1573
    :goto_26
    invoke-virtual {v10, v1}, Lcom/brytonsport/active/api/account/vo/Selfloops;->setRefreshToken(Ljava/lang/String;)V

    .line 1575
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v1, 0x0

    goto :goto_27

    .line 1578
    :cond_47
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1580
    :goto_27
    invoke-virtual {v10, v1}, Lcom/brytonsport/active/api/account/vo/Selfloops;->setTokenCreateAt(Ljava/lang/Long;)V

    move/from16 v1, v34

    .line 1585
    :goto_28
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_49

    move/from16 v3, v35

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4a

    move/from16 v4, v36

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4b

    move/from16 v7, v37

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_48

    goto :goto_29

    :cond_48
    move/from16 v1, v38

    const/4 v12, 0x0

    goto :goto_2e

    :cond_49
    move/from16 v3, v35

    :cond_4a
    move/from16 v4, v36

    :cond_4b
    move/from16 v7, v37

    .line 1586
    :goto_29
    new-instance v12, Lcom/brytonsport/active/api/account/vo/Routeyou;

    invoke-direct {v12}, Lcom/brytonsport/active/api/account/vo/Routeyou;-><init>()V

    .line 1588
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4c

    const/4 v1, 0x0

    goto :goto_2a

    .line 1591
    :cond_4c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1593
    :goto_2a
    invoke-virtual {v12, v1}, Lcom/brytonsport/active/api/account/vo/Routeyou;->setAccessToken(Ljava/lang/String;)V

    .line 1595
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4d

    const/4 v1, 0x0

    goto :goto_2b

    .line 1598
    :cond_4d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1600
    :goto_2b
    invoke-virtual {v12, v1}, Lcom/brytonsport/active/api/account/vo/Routeyou;->setExpiresIn(Ljava/lang/Long;)V

    .line 1602
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v1, 0x0

    goto :goto_2c

    .line 1605
    :cond_4e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1607
    :goto_2c
    invoke-virtual {v12, v1}, Lcom/brytonsport/active/api/account/vo/Routeyou;->setRefreshToken(Ljava/lang/String;)V

    .line 1609
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v1, 0x0

    goto :goto_2d

    .line 1612
    :cond_4f
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1614
    :goto_2d
    invoke-virtual {v12, v1}, Lcom/brytonsport/active/api/account/vo/Routeyou;->setTokenCreateAt(Ljava/lang/Long;)V

    move/from16 v1, v38

    .line 1619
    :goto_2e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_51

    move/from16 v3, v39

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_52

    move/from16 v4, v40

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_53

    move/from16 v7, v41

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_50

    goto :goto_2f

    :cond_50
    move/from16 v1, v42

    const/4 v13, 0x0

    goto :goto_34

    :cond_51
    move/from16 v3, v39

    :cond_52
    move/from16 v4, v40

    :cond_53
    move/from16 v7, v41

    .line 1620
    :goto_2f
    new-instance v13, Lcom/brytonsport/active/api/account/vo/Xingzhe;

    invoke-direct {v13}, Lcom/brytonsport/active/api/account/vo/Xingzhe;-><init>()V

    .line 1622
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_54

    const/4 v1, 0x0

    goto :goto_30

    .line 1625
    :cond_54
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1627
    :goto_30
    invoke-virtual {v13, v1}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->setAccessToken(Ljava/lang/String;)V

    .line 1629
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_55

    const/4 v1, 0x0

    goto :goto_31

    .line 1632
    :cond_55
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1634
    :goto_31
    invoke-virtual {v13, v1}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->setExpiresIn(Ljava/lang/Long;)V

    .line 1636
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_56

    const/4 v1, 0x0

    goto :goto_32

    .line 1639
    :cond_56
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1641
    :goto_32
    invoke-virtual {v13, v1}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->setRefreshToken(Ljava/lang/String;)V

    .line 1643
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_57

    const/4 v1, 0x0

    goto :goto_33

    .line 1646
    :cond_57
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1648
    :goto_33
    invoke-virtual {v13, v1}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->setTokenCreateAt(Ljava/lang/Long;)V

    move/from16 v1, v42

    .line 1653
    :goto_34
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_59

    move/from16 v3, v43

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5a

    move/from16 v4, v44

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_58

    goto :goto_35

    :cond_58
    const/4 v7, 0x0

    goto :goto_3a

    :cond_59
    move/from16 v3, v43

    :cond_5a
    move/from16 v4, v44

    .line 1654
    :goto_35
    new-instance v7, Lcom/brytonsport/active/api/account/vo/Nolio;

    invoke-direct {v7}, Lcom/brytonsport/active/api/account/vo/Nolio;-><init>()V

    .line 1656
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5b

    const/4 v1, 0x0

    goto :goto_36

    .line 1659
    :cond_5b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1661
    :goto_36
    invoke-virtual {v7, v1}, Lcom/brytonsport/active/api/account/vo/Nolio;->setAccessToken(Ljava/lang/String;)V

    .line 1663
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v1, 0x0

    goto :goto_37

    .line 1666
    :cond_5c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1668
    :goto_37
    invoke-virtual {v7, v1}, Lcom/brytonsport/active/api/account/vo/Nolio;->setExpiresIn(Ljava/lang/Long;)V

    .line 1670
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v1, 0x0

    goto :goto_38

    .line 1673
    :cond_5d
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1675
    :goto_38
    invoke-virtual {v7, v1}, Lcom/brytonsport/active/api/account/vo/Nolio;->setRefreshToken(Ljava/lang/String;)V

    .line 1677
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v1, 0x0

    goto :goto_39

    .line 1680
    :cond_5e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1682
    :goto_39
    invoke-virtual {v7, v1}, Lcom/brytonsport/active/api/account/vo/Nolio;->setTokenCreateAt(Ljava/lang/Long;)V

    .line 1686
    :goto_3a
    new-instance v1, Lcom/brytonsport/active/api/account/vo/Services;

    invoke-direct {v1}, Lcom/brytonsport/active/api/account/vo/Services;-><init>()V

    .line 1687
    invoke-virtual {v1, v0}, Lcom/brytonsport/active/api/account/vo/Services;->setKomoot(Lcom/brytonsport/active/api/account/vo/Komoot;)V

    .line 1688
    invoke-virtual {v1, v9}, Lcom/brytonsport/active/api/account/vo/Services;->setRelive(Lcom/brytonsport/active/api/account/vo/Relive;)V

    .line 1689
    invoke-virtual {v1, v11}, Lcom/brytonsport/active/api/account/vo/Services;->setStrava(Lcom/brytonsport/active/api/account/vo/Strava;)V

    .line 1690
    invoke-virtual {v1, v6}, Lcom/brytonsport/active/api/account/vo/Services;->setTodaysplan(Lcom/brytonsport/active/api/account/vo/Todaysplan;)V

    .line 1691
    invoke-virtual {v1, v8}, Lcom/brytonsport/active/api/account/vo/Services;->setTrainingpeaks(Lcom/brytonsport/active/api/account/vo/Trainingpeaks;)V

    .line 1692
    invoke-virtual {v1, v10}, Lcom/brytonsport/active/api/account/vo/Services;->setSelfloops(Lcom/brytonsport/active/api/account/vo/Selfloops;)V

    .line 1693
    invoke-virtual {v1, v12}, Lcom/brytonsport/active/api/account/vo/Services;->setRouteyou(Lcom/brytonsport/active/api/account/vo/Routeyou;)V

    .line 1694
    invoke-virtual {v1, v13}, Lcom/brytonsport/active/api/account/vo/Services;->setXingzhe(Lcom/brytonsport/active/api/account/vo/Xingzhe;)V

    .line 1695
    invoke-virtual {v1, v7}, Lcom/brytonsport/active/api/account/vo/Services;->setNolio(Lcom/brytonsport/active/api/account/vo/Nolio;)V

    .line 1699
    :goto_3b
    new-instance v0, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    invoke-direct {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;-><init>()V

    move/from16 v3, v20

    .line 1701
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5f

    const/4 v3, 0x0

    goto :goto_3c

    .line 1704
    :cond_5f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1706
    :goto_3c
    invoke-virtual {v0, v3}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->set_id(Ljava/lang/String;)V

    move/from16 v3, v19

    .line 1709
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_60

    const/4 v3, 0x0

    goto :goto_3d

    .line 1712
    :cond_60
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3d
    if-nez v3, :cond_61

    const/4 v3, 0x0

    goto :goto_3f

    .line 1714
    :cond_61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_62

    const/4 v3, 0x1

    goto :goto_3e

    :cond_62
    const/4 v3, 0x0

    :goto_3e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1715
    :goto_3f
    invoke-virtual {v0, v3}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->setAgree(Ljava/lang/Boolean;)V

    move/from16 v3, v18

    .line 1718
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_63

    const/4 v3, 0x0

    goto :goto_40

    .line 1721
    :cond_63
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1723
    :goto_40
    invoke-static {v3}, Lcom/brytonsport/active/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v3

    .line 1724
    invoke-virtual {v0, v3}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->setCreatedAt(Ljava/util/Date;)V

    move/from16 v3, v17

    .line 1727
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_64

    const/4 v3, 0x0

    goto :goto_41

    .line 1730
    :cond_64
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1732
    :goto_41
    invoke-static {v3}, Lcom/brytonsport/active/db/DevicesConverters;->fromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1733
    invoke-virtual {v0, v3}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->setDevices(Ljava/util/List;)V

    move/from16 v3, v16

    .line 1736
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_65

    const/4 v4, 0x0

    goto :goto_42

    .line 1739
    :cond_65
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1741
    :goto_42
    invoke-static {v4}, Lcom/brytonsport/active/db/EmailConverters;->fromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1742
    invoke-virtual {v0, v3}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->setEmails(Ljava/util/List;)V

    .line 1743
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->setServices(Lcom/brytonsport/active/api/account/vo/Services;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    goto :goto_43

    :cond_66
    const/4 v4, 0x0

    .line 1749
    :goto_43
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1750
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1306
    invoke-virtual {p0}, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl$5;->call()Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1755
    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
