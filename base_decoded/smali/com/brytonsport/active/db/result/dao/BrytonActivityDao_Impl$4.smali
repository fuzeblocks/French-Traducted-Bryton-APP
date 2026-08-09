.class Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl$4;
.super Ljava/lang/Object;
.source "BrytonActivityDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->loadActivityListByLocalStartTime(I)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 405
    iput-object p1, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl$4;->this$0:Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;

    iput-object p2, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl$4;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 405
    invoke-virtual {p0}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl$4;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 408
    iget-object v0, v1, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl$4;->this$0:Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;

    invoke-static {v0}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;->-$$Nest$fget__db(Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl$4;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 410
    :try_start_0
    const-string v0, "_id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 411
    const-string v3, "name"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 412
    const-string v5, "owner"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 413
    const-string v6, "hash"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 414
    const-string/jumbo v7, "sport"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 415
    const-string/jumbo v8, "start_time"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 416
    const-string v9, "local_start_time"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 417
    const-string/jumbo v10, "uploaded_at"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 418
    const-string v11, "map_image"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 419
    const-string/jumbo v12, "totalElapsedTime"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 420
    const-string/jumbo v13, "totalMovingTime"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 421
    const-string/jumbo v14, "totalDistance"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 422
    const-string v15, "avgSpeed"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 423
    const-string v4, "maxSpeed"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 424
    const-string v1, "avgHeartRate"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v11

    .line 425
    const-string v11, "maxHeartRate"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v17, v11

    .line 426
    const-string v11, "avgCadence"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v18, v11

    .line 427
    const-string v11, "avgRunningCadence"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v19, v11

    .line 428
    const-string v11, "maxCadence"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v20, v11

    .line 429
    const-string v11, "maxRunningCadence"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v21, v11

    .line 430
    const-string v11, "avgPower"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v22, v11

    .line 431
    const-string v11, "maxPower"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v23, v11

    .line 432
    const-string/jumbo v11, "totalAscent"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v24, v11

    .line 433
    const-string/jumbo v11, "totalDescent"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v25, v11

    .line 434
    const-string v11, "maxAltitude"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v26, v11

    .line 435
    const-string v11, "minAltitude"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v27, v11

    .line 436
    const-string v11, "maxTemperature"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v28, v11

    .line 437
    const-string v11, "minTemperature"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v29, v11

    .line 438
    const-string v11, "avgTemperature"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v30, v11

    .line 439
    const-string/jumbo v11, "totalCalories"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v31, v11

    .line 440
    const-string v11, "carbohydrate"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v32, v11

    .line 441
    const-string v11, "fat"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v33, v11

    .line 442
    const-string/jumbo v11, "uphillTime"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v34, v11

    .line 443
    const-string/jumbo v11, "uphillDist"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v35, v11

    .line 444
    const-string/jumbo v11, "uphillAvgSpeed"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v36, v11

    .line 445
    const-string/jumbo v11, "uphillGrade"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v37, v11

    .line 446
    const-string/jumbo v11, "uphillAvgBpm"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v38, v11

    .line 447
    const-string/jumbo v11, "uphillAvgRpm"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v39, v11

    .line 448
    const-string v11, "downhillTime"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v40, v11

    .line 449
    const-string v11, "downhillDist"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v41, v11

    .line 450
    const-string v11, "downhillAvgSpeed"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v42, v11

    .line 451
    const-string v11, "downhillGrade"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v43, v11

    .line 452
    const-string v11, "downhillAvgBpm"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v44, v11

    .line 453
    const-string v11, "downhillAvgRpm"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v45, v11

    .line 454
    new-instance v11, Ljava/util/ArrayList;

    move/from16 v46, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 458
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v48, 0x0

    goto :goto_1

    .line 461
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v48, v1

    .line 464
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v49, 0x0

    goto :goto_2

    .line 467
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v49, v1

    .line 470
    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v50, 0x0

    goto :goto_3

    .line 473
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v50, v1

    .line 476
    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v51, 0x0

    goto :goto_4

    .line 479
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v51, v1

    .line 482
    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v52, 0x0

    goto :goto_5

    .line 485
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v52, v1

    .line 488
    :goto_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v53, 0x0

    goto :goto_6

    .line 491
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v53, v1

    .line 494
    :goto_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v54, 0x0

    goto :goto_7

    .line 497
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v54, v1

    .line 500
    :goto_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v55, 0x0

    goto :goto_8

    .line 503
    :cond_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v55, v1

    .line 506
    :goto_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    move/from16 v1, v46

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_1e

    move/from16 v46, v0

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1f

    move/from16 v17, v3

    move/from16 v3, v18

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_20

    move/from16 v18, v5

    move/from16 v5, v19

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_21

    move/from16 v19, v6

    move/from16 v6, v20

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_22

    move/from16 v20, v7

    move/from16 v7, v21

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_23

    move/from16 v21, v8

    move/from16 v8, v22

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_24

    move/from16 v22, v9

    move/from16 v9, v23

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_25

    move/from16 v23, v10

    move/from16 v10, v24

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_26

    move-object/from16 v24, v11

    move/from16 v11, v25

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1c

    move/from16 v25, v11

    move/from16 v11, v26

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_1b

    move/from16 v26, v11

    move/from16 v11, v27

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1a

    move/from16 v27, v11

    move/from16 v11, v28

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_19

    move/from16 v28, v11

    move/from16 v11, v29

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_18

    move/from16 v29, v11

    move/from16 v11, v30

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_17

    move/from16 v30, v11

    move/from16 v11, v31

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_16

    move/from16 v31, v11

    move/from16 v11, v32

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_15

    move/from16 v32, v11

    move/from16 v11, v33

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_14

    move/from16 v33, v11

    move/from16 v11, v34

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_13

    move/from16 v34, v11

    move/from16 v11, v35

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_12

    move/from16 v35, v11

    move/from16 v11, v36

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_11

    move/from16 v36, v11

    move/from16 v11, v37

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_10

    move/from16 v37, v11

    move/from16 v11, v38

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_f

    move/from16 v38, v11

    move/from16 v11, v39

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_e

    move/from16 v39, v11

    move/from16 v11, v40

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_d

    move/from16 v40, v11

    move/from16 v11, v41

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_c

    move/from16 v41, v11

    move/from16 v11, v42

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_b

    move/from16 v42, v11

    move/from16 v11, v43

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_a

    move/from16 v43, v11

    move/from16 v11, v44

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_9

    move/from16 v44, v11

    move/from16 v11, v45

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-nez v45, :cond_8

    move/from16 v45, v11

    goto/16 :goto_9

    :cond_8
    move/from16 v58, v0

    move/from16 v45, v11

    move/from16 v57, v12

    move/from16 v12, v25

    const/16 v56, 0x0

    goto/16 :goto_2d

    :cond_9
    move/from16 v44, v11

    goto/16 :goto_9

    :cond_a
    move/from16 v43, v11

    goto/16 :goto_9

    :cond_b
    move/from16 v42, v11

    goto/16 :goto_9

    :cond_c
    move/from16 v41, v11

    goto/16 :goto_9

    :cond_d
    move/from16 v40, v11

    goto/16 :goto_9

    :cond_e
    move/from16 v39, v11

    goto/16 :goto_9

    :cond_f
    move/from16 v38, v11

    goto/16 :goto_9

    :cond_10
    move/from16 v37, v11

    goto/16 :goto_9

    :cond_11
    move/from16 v36, v11

    goto :goto_9

    :cond_12
    move/from16 v35, v11

    goto :goto_9

    :cond_13
    move/from16 v34, v11

    goto :goto_9

    :cond_14
    move/from16 v33, v11

    goto :goto_9

    :cond_15
    move/from16 v32, v11

    goto :goto_9

    :cond_16
    move/from16 v31, v11

    goto :goto_9

    :cond_17
    move/from16 v30, v11

    goto :goto_9

    :cond_18
    move/from16 v29, v11

    goto :goto_9

    :cond_19
    move/from16 v28, v11

    goto :goto_9

    :cond_1a
    move/from16 v27, v11

    goto :goto_9

    :cond_1b
    move/from16 v26, v11

    goto :goto_9

    :cond_1c
    move/from16 v25, v11

    goto :goto_9

    :cond_1d
    move/from16 v1, v46

    :cond_1e
    move/from16 v46, v0

    move/from16 v0, v17

    :cond_1f
    move/from16 v17, v3

    move/from16 v3, v18

    :cond_20
    move/from16 v18, v5

    move/from16 v5, v19

    :cond_21
    move/from16 v19, v6

    move/from16 v6, v20

    :cond_22
    move/from16 v20, v7

    move/from16 v7, v21

    :cond_23
    move/from16 v21, v8

    move/from16 v8, v22

    :cond_24
    move/from16 v22, v9

    move/from16 v9, v23

    :cond_25
    move/from16 v23, v10

    move/from16 v10, v24

    :cond_26
    move-object/from16 v24, v11

    .line 507
    :goto_9
    new-instance v11, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    invoke-direct {v11}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;-><init>()V

    .line 509
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_27

    move/from16 v57, v12

    const/4 v12, 0x0

    goto :goto_a

    .line 512
    :cond_27
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v56

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v47

    move/from16 v57, v12

    move-object/from16 v12, v47

    .line 514
    :goto_a
    invoke-virtual {v11, v12}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setTotalElapsedTime(Ljava/lang/Double;)V

    .line 516
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_28

    const/4 v12, 0x0

    goto :goto_b

    .line 519
    :cond_28
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v58

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 521
    :goto_b
    invoke-virtual {v11, v12}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setTotalMovingTime(Ljava/lang/Double;)V

    .line 523
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_29

    const/4 v12, 0x0

    goto :goto_c

    .line 526
    :cond_29
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v58

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 528
    :goto_c
    invoke-virtual {v11, v12}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setTotalDistance(Ljava/lang/Double;)V

    .line 530
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2a

    const/4 v12, 0x0

    goto :goto_d

    .line 533
    :cond_2a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v58

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 535
    :goto_d
    invoke-virtual {v11, v12}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setAvgSpeed(Ljava/lang/Double;)V

    .line 537
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2b

    const/4 v12, 0x0

    goto :goto_e

    .line 540
    :cond_2b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v58

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 542
    :goto_e
    invoke-virtual {v11, v12}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setMaxSpeed(Ljava/lang/Double;)V

    .line 544
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2c

    const/4 v12, 0x0

    goto :goto_f

    .line 547
    :cond_2c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v58

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 549
    :goto_f
    invoke-virtual {v11, v12}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setAvgHeartRate(Ljava/lang/Double;)V

    .line 551
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2d

    const/4 v12, 0x0

    goto :goto_10

    .line 554
    :cond_2d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 556
    :goto_10
    invoke-virtual {v11, v12}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setMaxHeartRate(Ljava/lang/Long;)V

    .line 558
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2e

    const/4 v12, 0x0

    goto :goto_11

    .line 561
    :cond_2e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v58

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 563
    :goto_11
    invoke-virtual {v11, v12}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setAvgCadence(Ljava/lang/Double;)V

    .line 565
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2f

    const/4 v12, 0x0

    goto :goto_12

    .line 568
    :cond_2f
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v58

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 570
    :goto_12
    invoke-virtual {v11, v12}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setAvgRunningCadence(Ljava/lang/Double;)V

    .line 572
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_30

    const/4 v12, 0x0

    goto :goto_13

    .line 575
    :cond_30
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v58

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 577
    :goto_13
    invoke-virtual {v11, v12}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setMaxCadence(Ljava/lang/Double;)V

    .line 579
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_31

    const/4 v12, 0x0

    goto :goto_14

    .line 582
    :cond_31
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v58

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 584
    :goto_14
    invoke-virtual {v11, v12}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setMaxRunningCadence(Ljava/lang/Double;)V

    .line 586
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_32

    const/4 v12, 0x0

    goto :goto_15

    .line 589
    :cond_32
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v58

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 591
    :goto_15
    invoke-virtual {v11, v12}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setAvgPower(Ljava/lang/Double;)V

    .line 593
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_33

    const/4 v12, 0x0

    goto :goto_16

    .line 596
    :cond_33
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 598
    :goto_16
    invoke-virtual {v11, v12}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setMaxPower(Ljava/lang/Long;)V

    .line 600
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_34

    const/4 v12, 0x0

    goto :goto_17

    .line 603
    :cond_34
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v58

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 605
    :goto_17
    invoke-virtual {v11, v12}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setTotalAscent(Ljava/lang/Double;)V

    move/from16 v12, v25

    .line 607
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_35

    move/from16 v58, v0

    const/4 v0, 0x0

    goto :goto_18

    .line 610
    :cond_35
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v58

    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    move/from16 v58, v0

    move-object/from16 v0, v25

    .line 612
    :goto_18
    invoke-virtual {v11, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setTotalDescent(Ljava/lang/Double;)V

    move/from16 v0, v26

    .line 614
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_36

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_19

    .line 617
    :cond_36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    move/from16 v26, v0

    move-object/from16 v0, v25

    .line 619
    :goto_19
    invoke-virtual {v11, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setMaxAltitude(Ljava/lang/Double;)V

    move/from16 v0, v27

    .line 621
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_37

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_1a

    .line 624
    :cond_37
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    move/from16 v27, v0

    move-object/from16 v0, v25

    .line 626
    :goto_1a
    invoke-virtual {v11, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setMinAltitude(Ljava/lang/Double;)V

    move/from16 v0, v28

    .line 628
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_38

    move/from16 v28, v0

    const/4 v0, 0x0

    goto :goto_1b

    .line 631
    :cond_38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    move/from16 v28, v0

    move-object/from16 v0, v25

    .line 633
    :goto_1b
    invoke-virtual {v11, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setMaxTemperature(Ljava/lang/Double;)V

    move/from16 v0, v29

    .line 635
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_39

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_1c

    .line 638
    :cond_39
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    move/from16 v29, v0

    move-object/from16 v0, v25

    .line 640
    :goto_1c
    invoke-virtual {v11, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setMinTemperature(Ljava/lang/Double;)V

    move/from16 v0, v30

    .line 642
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_3a

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_1d

    .line 645
    :cond_3a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    move/from16 v30, v0

    move-object/from16 v0, v25

    .line 647
    :goto_1d
    invoke-virtual {v11, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setAvgTemperature(Ljava/lang/Double;)V

    move/from16 v0, v31

    .line 649
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_3b

    move/from16 v31, v0

    const/4 v0, 0x0

    goto :goto_1e

    .line 652
    :cond_3b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    move/from16 v31, v0

    move-object/from16 v0, v25

    .line 654
    :goto_1e
    invoke-virtual {v11, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setTotalCalories(Ljava/lang/Double;)V

    move/from16 v0, v32

    .line 656
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_3c

    move/from16 v32, v0

    const/4 v0, 0x0

    goto :goto_1f

    .line 659
    :cond_3c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    move/from16 v32, v0

    move-object/from16 v0, v25

    .line 661
    :goto_1f
    invoke-virtual {v11, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setCarbohydrate(Ljava/lang/Double;)V

    move/from16 v0, v33

    .line 663
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_3d

    move/from16 v33, v0

    const/4 v0, 0x0

    goto :goto_20

    .line 666
    :cond_3d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    move/from16 v33, v0

    move-object/from16 v0, v25

    .line 668
    :goto_20
    invoke-virtual {v11, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setFat(Ljava/lang/Double;)V

    move/from16 v0, v34

    .line 670
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_3e

    move/from16 v34, v0

    const/4 v0, 0x0

    goto :goto_21

    .line 673
    :cond_3e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move/from16 v34, v0

    move-object/from16 v0, v25

    .line 675
    :goto_21
    invoke-virtual {v11, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setUphillTime(Ljava/lang/Long;)V

    move/from16 v0, v35

    .line 677
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_3f

    move/from16 v35, v0

    const/4 v0, 0x0

    goto :goto_22

    .line 680
    :cond_3f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move/from16 v35, v0

    move-object/from16 v0, v25

    .line 682
    :goto_22
    invoke-virtual {v11, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setUphillDist(Ljava/lang/Long;)V

    move/from16 v0, v36

    .line 684
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_40

    move/from16 v36, v0

    const/4 v0, 0x0

    goto :goto_23

    .line 687
    :cond_40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    move/from16 v36, v0

    move-object/from16 v0, v25

    .line 689
    :goto_23
    invoke-virtual {v11, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setUphillAvgSpeed(Ljava/lang/Double;)V

    move/from16 v0, v37

    .line 691
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_41

    move/from16 v37, v0

    const/4 v0, 0x0

    goto :goto_24

    .line 694
    :cond_41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    move/from16 v37, v0

    move-object/from16 v0, v25

    .line 696
    :goto_24
    invoke-virtual {v11, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setUphillGrade(Ljava/lang/Double;)V

    move/from16 v0, v38

    .line 698
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_42

    move/from16 v38, v0

    const/4 v0, 0x0

    goto :goto_25

    .line 701
    :cond_42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    move/from16 v38, v0

    move-object/from16 v0, v25

    .line 703
    :goto_25
    invoke-virtual {v11, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setUphillAvgBpm(Ljava/lang/Double;)V

    move/from16 v0, v39

    .line 705
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_43

    move/from16 v39, v0

    const/4 v0, 0x0

    goto :goto_26

    .line 708
    :cond_43
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    move/from16 v39, v0

    move-object/from16 v0, v25

    .line 710
    :goto_26
    invoke-virtual {v11, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setUphillAvgRpm(Ljava/lang/Double;)V

    move/from16 v0, v40

    .line 712
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_44

    move/from16 v40, v0

    const/4 v0, 0x0

    goto :goto_27

    .line 715
    :cond_44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move/from16 v40, v0

    move-object/from16 v0, v25

    .line 717
    :goto_27
    invoke-virtual {v11, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setDownhillTime(Ljava/lang/Long;)V

    move/from16 v0, v41

    .line 719
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_45

    move/from16 v41, v0

    const/4 v0, 0x0

    goto :goto_28

    .line 722
    :cond_45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move/from16 v41, v0

    move-object/from16 v0, v25

    .line 724
    :goto_28
    invoke-virtual {v11, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setDownhillDist(Ljava/lang/Long;)V

    move/from16 v0, v42

    .line 726
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_46

    move/from16 v42, v0

    const/4 v0, 0x0

    goto :goto_29

    .line 729
    :cond_46
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    move/from16 v42, v0

    move-object/from16 v0, v25

    .line 731
    :goto_29
    invoke-virtual {v11, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setDownhillAvgSpeed(Ljava/lang/Double;)V

    move/from16 v0, v43

    .line 733
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_47

    move/from16 v43, v0

    const/4 v0, 0x0

    goto :goto_2a

    .line 736
    :cond_47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    move/from16 v43, v0

    move-object/from16 v0, v25

    .line 738
    :goto_2a
    invoke-virtual {v11, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setDownhillGrade(Ljava/lang/Double;)V

    move/from16 v0, v44

    .line 740
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_48

    move/from16 v44, v0

    const/4 v0, 0x0

    goto :goto_2b

    .line 743
    :cond_48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    move/from16 v44, v0

    move-object/from16 v0, v25

    .line 745
    :goto_2b
    invoke-virtual {v11, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setDownhillAvgBpm(Ljava/lang/Double;)V

    move/from16 v0, v45

    .line 747
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_49

    move/from16 v45, v0

    const/4 v0, 0x0

    goto :goto_2c

    .line 750
    :cond_49
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v59

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    move/from16 v45, v0

    move-object/from16 v0, v25

    .line 752
    :goto_2c
    invoke-virtual {v11, v0}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->setDownhillAvgRpm(Ljava/lang/Double;)V

    move-object/from16 v56, v11

    .line 756
    :goto_2d
    new-instance v0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v56}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;)V

    move/from16 v11, v16

    .line 758
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4a

    move/from16 v25, v1

    const/4 v1, 0x0

    goto :goto_2e

    .line 761
    :cond_4a
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v25, v1

    move-object/from16 v1, v16

    .line 763
    :goto_2e
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->setMapImage(Ljava/lang/String;)V

    move-object/from16 v1, v24

    .line 764
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v24, v10

    move/from16 v16, v11

    move/from16 v10, v23

    move/from16 v0, v46

    move-object v11, v1

    move/from16 v23, v9

    move/from16 v9, v22

    move/from16 v46, v25

    move/from16 v22, v8

    move/from16 v25, v12

    move/from16 v8, v21

    move/from16 v12, v57

    move/from16 v21, v7

    move/from16 v7, v20

    move/from16 v20, v6

    move/from16 v6, v19

    move/from16 v19, v5

    move/from16 v5, v18

    move/from16 v18, v3

    move/from16 v3, v17

    move/from16 v17, v58

    goto/16 :goto_0

    :cond_4b
    move-object v1, v11

    .line 768
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 769
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl$4;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
