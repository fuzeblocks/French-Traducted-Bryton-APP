.class Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl$5;
.super Ljava/lang/Object;
.source "UserProfileDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->loadAccountUserProfileByUserIdLive(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 491
    iput-object p1, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl$5;->this$0:Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;

    iput-object p2, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 494
    iget-object v0, v1, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl$5;->this$0:Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;

    invoke-static {v0}, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;->-$$Nest$fget__db(Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 496
    :try_start_0
    const-string/jumbo v0, "user_id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 497
    const-string v3, "nickName"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 498
    const-string/jumbo v5, "weight"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 499
    const-string/jumbo v6, "weight_i"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 500
    const-string/jumbo v7, "w_unit"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 501
    const-string v8, "height"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 502
    const-string v9, "height_i"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 503
    const-string v10, "h_unit"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 504
    const-string v11, "birthday"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 505
    const-string v12, "gender"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 506
    const-string v13, "rest_hr"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 507
    const-string/jumbo v14, "timestamp"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 508
    const-string v15, "ftp"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 509
    const-string v4, "lthr"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 510
    const-string v1, "map"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v14

    .line 511
    const-string v14, "mhr"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v17, v13

    .line 512
    const-string v13, "image"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v18, v12

    .line 513
    const-string/jumbo v12, "tag"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 515
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v19

    if-eqz v19, :cond_10

    .line 517
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-nez v19, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v19, v11

    const/4 v11, 0x0

    goto :goto_5

    :cond_1
    :goto_0
    move/from16 v19, v11

    .line 518
    new-instance v11, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    invoke-direct {v11}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;-><init>()V

    .line 521
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_2

    const/4 v15, 0x0

    goto :goto_1

    .line 524
    :cond_2
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 526
    :goto_1
    invoke-static {v15}, Lcom/brytonsport/active/db/Converters;->fromString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    .line 527
    invoke-virtual {v11, v15}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setFtp(Ljava/util/ArrayList;)V

    .line 530
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    .line 533
    :cond_3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 535
    :goto_2
    invoke-static {v4}, Lcom/brytonsport/active/db/Converters;->fromString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 536
    invoke-virtual {v11, v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setLthr(Ljava/util/ArrayList;)V

    .line 539
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    .line 542
    :cond_4
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 544
    :goto_3
    invoke-static {v1}, Lcom/brytonsport/active/db/Converters;->fromString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 545
    invoke-virtual {v11, v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMap(Ljava/util/ArrayList;)V

    .line 548
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    .line 551
    :cond_5
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 553
    :goto_4
    invoke-static {v1}, Lcom/brytonsport/active/db/Converters;->fromString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 554
    invoke-virtual {v11, v1}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->setMhr(Ljava/util/ArrayList;)V

    .line 559
    :goto_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_9

    .line 560
    :cond_7
    :goto_6
    new-instance v1, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    invoke-direct {v1}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;-><init>()V

    .line 562
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_7

    .line 565
    :cond_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 567
    :goto_7
    invoke-virtual {v1, v4}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->setImage(Ljava/lang/String;)V

    .line 569
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_8

    .line 572
    :cond_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 574
    :goto_8
    invoke-virtual {v1, v4}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->setTag(Ljava/lang/Double;)V

    .line 578
    :goto_9
    new-instance v4, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-direct {v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;-><init>()V

    .line 580
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    .line 583
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 585
    :goto_a
    invoke-virtual {v4, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setUserId(Ljava/lang/String;)V

    .line 587
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    .line 590
    :cond_b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 592
    :goto_b
    invoke-virtual {v4, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setNickName(Ljava/lang/String;)V

    .line 594
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    .line 595
    invoke-virtual {v4, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight(F)V

    .line 597
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    .line 598
    invoke-virtual {v4, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setWeight_I(F)V

    .line 600
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    .line 603
    :cond_c
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 605
    :goto_c
    invoke-virtual {v4, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setW_unit(Ljava/lang/String;)V

    .line 607
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    .line 608
    invoke-virtual {v4, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight(F)V

    .line 610
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    .line 611
    invoke-virtual {v4, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setHeight_I(F)V

    .line 613
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    .line 616
    :cond_d
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 618
    :goto_d
    invoke-virtual {v4, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setH_unit(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 620
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    .line 623
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 625
    :goto_e
    invoke-virtual {v4, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setBirthday(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 627
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 628
    invoke-virtual {v4, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setGender(I)V

    move/from16 v0, v17

    .line 630
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 631
    invoke-virtual {v4, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setRestHR(I)V

    move/from16 v0, v16

    .line 633
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    .line 636
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 638
    :goto_f
    invoke-virtual {v4, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 639
    invoke-virtual {v4, v11}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setZones(Lcom/brytonsport/active/api/account/vo/AccountZoneVo;)V

    .line 640
    invoke-virtual {v4, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setAvatar(Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :cond_10
    const/4 v4, 0x0

    .line 646
    :goto_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 647
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 491
    invoke-virtual {p0}, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl$5;->call()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
