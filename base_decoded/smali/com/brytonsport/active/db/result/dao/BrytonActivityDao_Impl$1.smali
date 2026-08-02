.class Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "BrytonActivityDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 44
    iput-object p1, p0, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl$1;->this$0:Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/db/result/entity/ActivityEntity;)V
    .locals 17
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

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->get_id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 53
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->get_id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 57
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 58
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 62
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getOwner()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 63
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getOwner()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 67
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getHash()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 68
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x4

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 72
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSport()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 73
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    :cond_4
    const/4 v1, 0x5

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSport()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 77
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getStartTime()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 78
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getStartTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 82
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getLocalStartTime()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 83
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getLocalStartTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 87
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getUploadedAt()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 88
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 90
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getUploadedAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x8

    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 92
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getMapImage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 93
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    :cond_8
    const/16 v1, 0x9

    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getMapImage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 97
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v1

    const/16 v12, 0x15

    const/16 v13, 0x14

    const/16 v14, 0x13

    const/16 v15, 0x12

    const/16 v2, 0x11

    const/16 v3, 0x10

    const/16 v4, 0xf

    const/16 v5, 0xe

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/16 v8, 0xb

    const/16 v9, 0xa

    if-eqz v1, :cond_2c

    .line 99
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalElapsedTime()Ljava/lang/Double;

    move-result-object v16

    if-nez v16, :cond_9

    .line 100
    invoke-interface {v0, v9}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 102
    :cond_9
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalElapsedTime()Ljava/lang/Double;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-interface {v0, v9, v10, v11}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 104
    :goto_9
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalMovingTime()Ljava/lang/Double;

    move-result-object v9

    if-nez v9, :cond_a

    .line 105
    invoke-interface {v0, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 107
    :cond_a
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalMovingTime()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-interface {v0, v8, v9, v10}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 109
    :goto_a
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalDistance()Ljava/lang/Double;

    move-result-object v8

    if-nez v8, :cond_b

    .line 110
    invoke-interface {v0, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 112
    :cond_b
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalDistance()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-interface {v0, v7, v8, v9}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 114
    :goto_b
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getAvgSpeed()Ljava/lang/Double;

    move-result-object v7

    if-nez v7, :cond_c

    .line 115
    invoke-interface {v0, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 117
    :cond_c
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getAvgSpeed()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-interface {v0, v6, v7, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 119
    :goto_c
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getMaxSpeed()Ljava/lang/Double;

    move-result-object v6

    if-nez v6, :cond_d

    .line 120
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 122
    :cond_d
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getMaxSpeed()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-interface {v0, v5, v6, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 124
    :goto_d
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getAvgHeartRate()Ljava/lang/Double;

    move-result-object v5

    if-nez v5, :cond_e

    .line 125
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 127
    :cond_e
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getAvgHeartRate()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 129
    :goto_e
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getMaxHeartRate()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_f

    .line 130
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 132
    :cond_f
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getMaxHeartRate()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 134
    :goto_f
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getAvgCadence()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_10

    .line 135
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 137
    :cond_10
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getAvgCadence()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 139
    :goto_10
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getAvgRunningCadence()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_11

    .line 140
    invoke-interface {v0, v15}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_11

    .line 142
    :cond_11
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getAvgRunningCadence()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v15, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 144
    :goto_11
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getMaxCadence()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_12

    .line 145
    invoke-interface {v0, v14}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_12

    .line 147
    :cond_12
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getMaxCadence()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v14, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 149
    :goto_12
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getMaxRunningCadence()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_13

    .line 150
    invoke-interface {v0, v13}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_13

    .line 152
    :cond_13
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getMaxRunningCadence()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v13, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 154
    :goto_13
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getAvgPower()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_14

    .line 155
    invoke-interface {v0, v12}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_14

    .line 157
    :cond_14
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getAvgPower()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v12, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 159
    :goto_14
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getMaxPower()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_15

    const/16 v2, 0x16

    .line 160
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_15

    :cond_15
    const/16 v2, 0x16

    .line 162
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getMaxPower()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 164
    :goto_15
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalAscent()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_16

    const/16 v2, 0x17

    .line 165
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_16

    :cond_16
    const/16 v2, 0x17

    .line 167
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalAscent()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 169
    :goto_16
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalDescent()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_17

    const/16 v2, 0x18

    .line 170
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_17

    :cond_17
    const/16 v2, 0x18

    .line 172
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalDescent()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 174
    :goto_17
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getMaxAltitude()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_18

    const/16 v2, 0x19

    .line 175
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_18

    :cond_18
    const/16 v2, 0x19

    .line 177
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getMaxAltitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 179
    :goto_18
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getMinAltitude()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_19

    const/16 v2, 0x1a

    .line 180
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_19

    :cond_19
    const/16 v2, 0x1a

    .line 182
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getMinAltitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 184
    :goto_19
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getMaxTemperature()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1a

    const/16 v2, 0x1b

    .line 185
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1a

    :cond_1a
    const/16 v2, 0x1b

    .line 187
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getMaxTemperature()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 189
    :goto_1a
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getMinTemperature()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1b

    const/16 v2, 0x1c

    .line 190
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1b

    :cond_1b
    const/16 v2, 0x1c

    .line 192
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getMinTemperature()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 194
    :goto_1b
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getAvgTemperature()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1c

    const/16 v2, 0x1d

    .line 195
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1c

    :cond_1c
    const/16 v2, 0x1d

    .line 197
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getAvgTemperature()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 199
    :goto_1c
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalCalories()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1d

    const/16 v2, 0x1e

    .line 200
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1d

    :cond_1d
    const/16 v2, 0x1e

    .line 202
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalCalories()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 204
    :goto_1d
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getCarbohydrate()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1e

    const/16 v2, 0x1f

    .line 205
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1e

    :cond_1e
    const/16 v2, 0x1f

    .line 207
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getCarbohydrate()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 209
    :goto_1e
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getFat()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1f

    const/16 v2, 0x20

    .line 210
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1f

    .line 212
    :cond_1f
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getFat()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/16 v4, 0x20

    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 214
    :goto_1f
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getUphillTime()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_20

    const/16 v2, 0x21

    .line 215
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_20

    .line 217
    :cond_20
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getUphillTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v4, 0x21

    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 219
    :goto_20
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getUphillDist()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_21

    const/16 v2, 0x22

    .line 220
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_21

    .line 222
    :cond_21
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getUphillDist()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v4, 0x22

    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 224
    :goto_21
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getUphillAvgSpeed()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_22

    const/16 v2, 0x23

    .line 225
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_22

    .line 227
    :cond_22
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getUphillAvgSpeed()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/16 v4, 0x23

    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 229
    :goto_22
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getUphillGrade()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_23

    const/16 v2, 0x24

    .line 230
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_23

    .line 232
    :cond_23
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getUphillGrade()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/16 v4, 0x24

    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 234
    :goto_23
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getUphillAvgBpm()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_24

    const/16 v2, 0x25

    .line 235
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_24

    .line 237
    :cond_24
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getUphillAvgBpm()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/16 v4, 0x25

    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 239
    :goto_24
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getUphillAvgRpm()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_25

    const/16 v2, 0x26

    .line 240
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_25

    .line 242
    :cond_25
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getUphillAvgRpm()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/16 v4, 0x26

    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 244
    :goto_25
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getDownhillTime()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_26

    const/16 v2, 0x27

    .line 245
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_26

    .line 247
    :cond_26
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getDownhillTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v4, 0x27

    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 249
    :goto_26
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getDownhillDist()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_27

    const/16 v2, 0x28

    .line 250
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_27

    .line 252
    :cond_27
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getDownhillDist()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v4, 0x28

    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 254
    :goto_27
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getDownhillAvgSpeed()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_28

    const/16 v2, 0x29

    .line 255
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_28

    .line 257
    :cond_28
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getDownhillAvgSpeed()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/16 v4, 0x29

    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 259
    :goto_28
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getDownhillGrade()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_29

    const/16 v2, 0x2a

    .line 260
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_29

    .line 262
    :cond_29
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getDownhillGrade()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/16 v4, 0x2a

    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 264
    :goto_29
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getDownhillAvgBpm()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_2a

    const/16 v2, 0x2b

    .line 265
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2a

    .line 267
    :cond_2a
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getDownhillAvgBpm()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/16 v4, 0x2b

    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 269
    :goto_2a
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getDownhillAvgRpm()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_2b

    const/16 v1, 0x2c

    .line 270
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto/16 :goto_2b

    .line 272
    :cond_2b
    invoke-virtual {v1}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getDownhillAvgRpm()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/16 v3, 0x2c

    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    goto/16 :goto_2b

    .line 275
    :cond_2c
    invoke-interface {v0, v9}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 276
    invoke-interface {v0, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 277
    invoke-interface {v0, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 278
    invoke-interface {v0, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 279
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 280
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 281
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 282
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 283
    invoke-interface {v0, v15}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 284
    invoke-interface {v0, v14}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 285
    invoke-interface {v0, v13}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 286
    invoke-interface {v0, v12}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x16

    .line 287
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x17

    .line 288
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x18

    .line 289
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x19

    .line 290
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x1a

    .line 291
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x1b

    .line 292
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x1c

    .line 293
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x1d

    .line 294
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x1e

    .line 295
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x1f

    .line 296
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x20

    .line 297
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x21

    .line 298
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x22

    .line 299
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x23

    .line 300
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x24

    .line 301
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x25

    .line 302
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x26

    .line 303
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x27

    .line 304
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x28

    .line 305
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x29

    .line 306
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x2a

    .line 307
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x2b

    .line 308
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x2c

    .line 309
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    :goto_2b
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

    .line 44
    check-cast p2, Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/db/result/entity/ActivityEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "INSERT OR REPLACE INTO `activity_list` (`_id`,`name`,`owner`,`hash`,`sport`,`start_time`,`local_start_time`,`uploaded_at`,`map_image`,`totalElapsedTime`,`totalMovingTime`,`totalDistance`,`avgSpeed`,`maxSpeed`,`avgHeartRate`,`maxHeartRate`,`avgCadence`,`avgRunningCadence`,`maxCadence`,`maxRunningCadence`,`avgPower`,`maxPower`,`totalAscent`,`totalDescent`,`maxAltitude`,`minAltitude`,`maxTemperature`,`minTemperature`,`avgTemperature`,`totalCalories`,`carbohydrate`,`fat`,`uphillTime`,`uphillDist`,`uphillAvgSpeed`,`uphillGrade`,`uphillAvgBpm`,`uphillAvgRpm`,`downhillTime`,`downhillDist`,`downhillAvgSpeed`,`downhillGrade`,`downhillAvgBpm`,`downhillAvgRpm`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
