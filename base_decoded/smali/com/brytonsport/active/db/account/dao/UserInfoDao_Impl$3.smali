.class Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "UserInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 424
    iput-object p1, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl$3;->this$0:Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 432
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->get_id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 433
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 435
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->get_id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 437
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getAgree()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getAgree()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 439
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 441
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 443
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/db/Converters;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 445
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x3

    .line 447
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 449
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getDevices()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/db/DevicesConverters;->fromArrayList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 451
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    :cond_4
    const/4 v2, 0x4

    .line 453
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 455
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getEmails()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/db/EmailConverters;->fromArrayList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 457
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    :cond_5
    const/4 v2, 0x5

    .line 459
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 461
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v1

    const/16 v11, 0x12

    const/16 v12, 0x11

    const/16 v13, 0x10

    const/16 v14, 0xf

    const/16 v15, 0xe

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    if-eqz v1, :cond_36

    .line 463
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Services;->getKomoot()Lcom/brytonsport/active/api/account/vo/Komoot;

    move-result-object v16

    if-eqz v16, :cond_b

    .line 465
    invoke-virtual/range {v16 .. v16}, Lcom/brytonsport/active/api/account/vo/Komoot;->getAccessToken()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_6

    .line 466
    invoke-interface {v0, v9}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 468
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/brytonsport/active/api/account/vo/Komoot;->getAccessToken()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 470
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lcom/brytonsport/active/api/account/vo/Komoot;->getExpiresIn()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_7

    .line 471
    invoke-interface {v0, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 473
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/brytonsport/active/api/account/vo/Komoot;->getExpiresIn()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v0, v8, v9, v10}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 475
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lcom/brytonsport/active/api/account/vo/Komoot;->getID()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    .line 476
    invoke-interface {v0, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 478
    :cond_8
    invoke-virtual/range {v16 .. v16}, Lcom/brytonsport/active/api/account/vo/Komoot;->getID()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 480
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lcom/brytonsport/active/api/account/vo/Komoot;->getRefreshToken()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    .line 481
    invoke-interface {v0, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 483
    :cond_9
    invoke-virtual/range {v16 .. v16}, Lcom/brytonsport/active/api/account/vo/Komoot;->getRefreshToken()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 485
    :goto_9
    invoke-virtual/range {v16 .. v16}, Lcom/brytonsport/active/api/account/vo/Komoot;->getTokenCreateAt()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_a

    .line 486
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 488
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcom/brytonsport/active/api/account/vo/Komoot;->getTokenCreateAt()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v0, v5, v6, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    goto :goto_a

    .line 491
    :cond_b
    invoke-interface {v0, v9}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 492
    invoke-interface {v0, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 493
    invoke-interface {v0, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 494
    invoke-interface {v0, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 495
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 497
    :goto_a
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Services;->getRelive()Lcom/brytonsport/active/api/account/vo/Relive;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 499
    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/Relive;->getAccessToken()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    .line 500
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 502
    :cond_c
    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/Relive;->getAccessToken()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 504
    :goto_b
    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/Relive;->getExpiresIn()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_d

    .line 505
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 507
    :cond_d
    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/Relive;->getExpiresIn()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v0, v3, v6, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 509
    :goto_c
    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/Relive;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    .line 510
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 512
    :cond_e
    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/Relive;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 514
    :goto_d
    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/Relive;->getTokenCreateAt()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_f

    .line 515
    invoke-interface {v0, v15}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 517
    :cond_f
    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/Relive;->getTokenCreateAt()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v15, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    goto :goto_e

    .line 520
    :cond_10
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 521
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 522
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 523
    invoke-interface {v0, v15}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 525
    :goto_e
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Services;->getStrava()Lcom/brytonsport/active/api/account/vo/Strava;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 527
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    .line 528
    invoke-interface {v0, v14}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 530
    :cond_11
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v14, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 532
    :goto_f
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getExpiresAt()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_12

    .line 533
    invoke-interface {v0, v13}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 535
    :cond_12
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getExpiresAt()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v13, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 537
    :goto_10
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getFirstname()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    .line 538
    invoke-interface {v0, v12}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_11

    .line 540
    :cond_13
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getFirstname()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v12, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 542
    :goto_11
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_14

    .line 543
    invoke-interface {v0, v11}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_12

    .line 545
    :cond_14
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v11, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 547
    :goto_12
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getLastname()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    const/16 v3, 0x13

    .line 548
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_13

    :cond_15
    const/16 v3, 0x13

    .line 550
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getLastname()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 552
    :goto_13
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    const/16 v3, 0x14

    .line 553
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_14

    :cond_16
    const/16 v3, 0x14

    .line 555
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 557
    :goto_14
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getSex()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    const/16 v3, 0x15

    .line 558
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_15

    :cond_17
    const/16 v3, 0x15

    .line 560
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getSex()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_15

    :cond_18
    const/16 v3, 0x15

    .line 563
    invoke-interface {v0, v14}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 564
    invoke-interface {v0, v13}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 565
    invoke-interface {v0, v12}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 566
    invoke-interface {v0, v11}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x13

    .line 567
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x14

    .line 568
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 569
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 571
    :goto_15
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Services;->getTodaysplan()Lcom/brytonsport/active/api/account/vo/Todaysplan;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 573
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Todaysplan;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    const/16 v3, 0x16

    .line 574
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_16

    :cond_19
    const/16 v3, 0x16

    .line 576
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Todaysplan;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 578
    :goto_16
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Todaysplan;->getExpiresIn()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1a

    const/16 v3, 0x17

    .line 579
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_17

    :cond_1a
    const/16 v3, 0x17

    .line 581
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Todaysplan;->getExpiresIn()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 583
    :goto_17
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Todaysplan;->getTokenCreateAt()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1b

    const/16 v4, 0x18

    .line 584
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_18

    :cond_1b
    const/16 v4, 0x18

    .line 586
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Todaysplan;->getTokenCreateAt()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    goto :goto_18

    :cond_1c
    const/16 v2, 0x16

    const/16 v3, 0x17

    const/16 v4, 0x18

    .line 589
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 590
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 591
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 593
    :goto_18
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Services;->getTrainingpeaks()Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 595
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    const/16 v3, 0x19

    .line 596
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_19

    :cond_1d
    const/16 v3, 0x19

    .line 598
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 600
    :goto_19
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->getExpiresIn()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1e

    const/16 v3, 0x1a

    .line 601
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1a

    :cond_1e
    const/16 v3, 0x1a

    .line 603
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->getExpiresIn()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 605
    :goto_1a
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    const/16 v3, 0x1b

    .line 606
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1b

    :cond_1f
    const/16 v3, 0x1b

    .line 608
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 610
    :goto_1b
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->getTokenCreateAt()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_20

    const/16 v2, 0x1c

    .line 611
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1c

    .line 613
    :cond_20
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->getTokenCreateAt()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v4, 0x1c

    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    goto :goto_1c

    :cond_21
    const/16 v2, 0x19

    .line 616
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x1a

    .line 617
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x1b

    .line 618
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x1c

    .line 619
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 621
    :goto_1c
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Services;->getSelfloops()Lcom/brytonsport/active/api/account/vo/Selfloops;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 623
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Selfloops;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    const/16 v3, 0x1d

    .line 624
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1d

    :cond_22
    const/16 v3, 0x1d

    .line 626
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Selfloops;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 628
    :goto_1d
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Selfloops;->getExpiresIn()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_23

    const/16 v3, 0x1e

    .line 629
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1e

    .line 631
    :cond_23
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Selfloops;->getExpiresIn()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0x1e

    invoke-interface {v0, v5, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 633
    :goto_1e
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Selfloops;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    const/16 v3, 0x1f

    .line 634
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1f

    :cond_24
    const/16 v3, 0x1f

    .line 636
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Selfloops;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 638
    :goto_1f
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Selfloops;->getTokenCreateAt()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_25

    const/16 v2, 0x20

    .line 639
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_20

    .line 641
    :cond_25
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Selfloops;->getTokenCreateAt()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v4, 0x20

    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    goto :goto_20

    :cond_26
    const/16 v2, 0x1d

    .line 644
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x1e

    .line 645
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x1f

    .line 646
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x20

    .line 647
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 649
    :goto_20
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Services;->getRouteyou()Lcom/brytonsport/active/api/account/vo/Routeyou;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 651
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Routeyou;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_27

    const/16 v3, 0x21

    .line 652
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_21

    :cond_27
    const/16 v3, 0x21

    .line 654
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Routeyou;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 656
    :goto_21
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Routeyou;->getExpiresIn()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_28

    const/16 v3, 0x22

    .line 657
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_22

    .line 659
    :cond_28
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Routeyou;->getExpiresIn()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0x22

    invoke-interface {v0, v5, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 661
    :goto_22
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Routeyou;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    const/16 v3, 0x23

    .line 662
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_23

    :cond_29
    const/16 v3, 0x23

    .line 664
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Routeyou;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 666
    :goto_23
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Routeyou;->getTokenCreateAt()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2a

    const/16 v2, 0x24

    .line 667
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_24

    .line 669
    :cond_2a
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Routeyou;->getTokenCreateAt()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v4, 0x24

    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    goto :goto_24

    :cond_2b
    const/16 v2, 0x21

    .line 672
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x22

    .line 673
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x23

    .line 674
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x24

    .line 675
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 677
    :goto_24
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Services;->getXingzhe()Lcom/brytonsport/active/api/account/vo/Xingzhe;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 679
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    const/16 v3, 0x25

    .line 680
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_25

    :cond_2c
    const/16 v3, 0x25

    .line 682
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 684
    :goto_25
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->getExpiresIn()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2d

    const/16 v3, 0x26

    .line 685
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_26

    .line 687
    :cond_2d
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->getExpiresIn()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0x26

    invoke-interface {v0, v5, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 689
    :goto_26
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2e

    const/16 v3, 0x27

    .line 690
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_27

    :cond_2e
    const/16 v3, 0x27

    .line 692
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 694
    :goto_27
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->getTokenCreateAt()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2f

    const/16 v2, 0x28

    .line 695
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_28

    .line 697
    :cond_2f
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->getTokenCreateAt()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v4, 0x28

    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    goto :goto_28

    :cond_30
    const/16 v2, 0x25

    .line 700
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x26

    .line 701
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x27

    .line 702
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x28

    .line 703
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 705
    :goto_28
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Services;->getNolio()Lcom/brytonsport/active/api/account/vo/Nolio;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 707
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Nolio;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    const/16 v2, 0x29

    .line 708
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_29

    :cond_31
    const/16 v2, 0x29

    .line 710
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Nolio;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 712
    :goto_29
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Nolio;->getExpiresIn()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_32

    const/16 v2, 0x2a

    .line 713
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2a

    .line 715
    :cond_32
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Nolio;->getExpiresIn()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v4, 0x2a

    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 717
    :goto_2a
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Nolio;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    const/16 v2, 0x2b

    .line 718
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2b

    :cond_33
    const/16 v2, 0x2b

    .line 720
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Nolio;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 722
    :goto_2b
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Nolio;->getTokenCreateAt()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_34

    const/16 v1, 0x2c

    .line 723
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto/16 :goto_2c

    .line 725
    :cond_34
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Nolio;->getTokenCreateAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x2c

    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    goto/16 :goto_2c

    :cond_35
    const/16 v1, 0x29

    .line 728
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x2a

    .line 729
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x2b

    .line 730
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x2c

    .line 731
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto/16 :goto_2c

    .line 734
    :cond_36
    invoke-interface {v0, v9}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 735
    invoke-interface {v0, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 736
    invoke-interface {v0, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 737
    invoke-interface {v0, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 738
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 739
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 740
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 741
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 742
    invoke-interface {v0, v15}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 743
    invoke-interface {v0, v14}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 744
    invoke-interface {v0, v13}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 745
    invoke-interface {v0, v12}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 746
    invoke-interface {v0, v11}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x13

    .line 747
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x14

    .line 748
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x15

    .line 749
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x16

    .line 750
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x17

    .line 751
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x18

    .line 752
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x19

    .line 753
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x1a

    .line 754
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x1b

    .line 755
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x1c

    .line 756
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x1d

    .line 757
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x1e

    .line 758
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x1f

    .line 759
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x20

    .line 760
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x21

    .line 761
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x22

    .line 762
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x23

    .line 763
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x24

    .line 764
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x25

    .line 765
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x26

    .line 766
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x27

    .line 767
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x28

    .line 768
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x29

    .line 769
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x2a

    .line 770
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x2b

    .line 771
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x2c

    .line 772
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 774
    :goto_2c
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->get_id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    const/16 v1, 0x2d

    .line 775
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2d

    :cond_37
    const/16 v1, 0x2d

    .line 777
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->get_id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2d
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 424
    check-cast p2, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 427
    const-string v0, "UPDATE OR ABORT `account_user_info` SET `_id` = ?,`mAgree` = ?,`mCreatedAt` = ?,`mDevices` = ?,`mEmails` = ?,`komoot_access_token` = ?,`komoot_expires_in` = ?,`komoot_id` = ?,`komoot_refresh_token` = ?,`komoot_token_create_at` = ?,`relive_access_token` = ?,`relive_expires_in` = ?,`relive_refresh_token` = ?,`relive_token_create_at` = ?,`strava_access_token` = ?,`mExpiresAt` = ?,`mFirstname` = ?,`strava_id` = ?,`mLastname` = ?,`strava_refresh_token` = ?,`mSex` = ?,`todaysplan_access_token` = ?,`todaysplan_expires_in` = ?,`todaysplan_token_create_at` = ?,`tp_access_token` = ?,`tp_expires_in` = ?,`tp_refresh_token` = ?,`tp_token_create_at` = ?,`selfloops_access_token` = ?,`selfloops_expires_in` = ?,`selfloops_refresh_token` = ?,`selfloops_token_create_at` = ?,`routeyou_access_token` = ?,`routeyou_expires_in` = ?,`routeyou_refresh_token` = ?,`routeyou_token_create_at` = ?,`xingzhe_access_token` = ?,`xingzhe_expires_in` = ?,`xingzhe_refresh_token` = ?,`xingzhe_token_create_at` = ?,`nolio_access_token` = ?,`nolio_expires_in` = ?,`nolio_refresh_token` = ?,`nolio_token_create_at` = ? WHERE `_id` = ?"

    return-object v0
.end method
