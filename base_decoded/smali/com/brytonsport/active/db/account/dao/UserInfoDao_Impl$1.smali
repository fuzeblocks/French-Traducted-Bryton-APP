.class Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
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
        "Landroidx/room/EntityInsertionAdapter<",
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

    .line 57
    iput-object p1, p0, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl$1;->this$0:Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

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

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->get_id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 66
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->get_id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 70
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

    .line 72
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 76
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/db/Converters;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 78
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x3

    .line 80
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 82
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getDevices()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/db/DevicesConverters;->fromArrayList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 84
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    :cond_4
    const/4 v2, 0x4

    .line 86
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 88
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getEmails()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/db/EmailConverters;->fromArrayList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 90
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    :cond_5
    const/4 v2, 0x5

    .line 92
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 94
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

    .line 96
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Services;->getKomoot()Lcom/brytonsport/active/api/account/vo/Komoot;

    move-result-object v16

    if-eqz v16, :cond_b

    .line 98
    invoke-virtual/range {v16 .. v16}, Lcom/brytonsport/active/api/account/vo/Komoot;->getAccessToken()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_6

    .line 99
    invoke-interface {v0, v9}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/brytonsport/active/api/account/vo/Komoot;->getAccessToken()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 103
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lcom/brytonsport/active/api/account/vo/Komoot;->getExpiresIn()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_7

    .line 104
    invoke-interface {v0, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 106
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/brytonsport/active/api/account/vo/Komoot;->getExpiresIn()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v0, v8, v9, v10}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 108
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lcom/brytonsport/active/api/account/vo/Komoot;->getID()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    .line 109
    invoke-interface {v0, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual/range {v16 .. v16}, Lcom/brytonsport/active/api/account/vo/Komoot;->getID()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 113
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lcom/brytonsport/active/api/account/vo/Komoot;->getRefreshToken()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    .line 114
    invoke-interface {v0, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 116
    :cond_9
    invoke-virtual/range {v16 .. v16}, Lcom/brytonsport/active/api/account/vo/Komoot;->getRefreshToken()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 118
    :goto_9
    invoke-virtual/range {v16 .. v16}, Lcom/brytonsport/active/api/account/vo/Komoot;->getTokenCreateAt()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_a

    .line 119
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 121
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcom/brytonsport/active/api/account/vo/Komoot;->getTokenCreateAt()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v0, v5, v6, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    goto :goto_a

    .line 124
    :cond_b
    invoke-interface {v0, v9}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 125
    invoke-interface {v0, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 126
    invoke-interface {v0, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 127
    invoke-interface {v0, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 128
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 130
    :goto_a
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Services;->getRelive()Lcom/brytonsport/active/api/account/vo/Relive;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 132
    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/Relive;->getAccessToken()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    .line 133
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 135
    :cond_c
    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/Relive;->getAccessToken()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 137
    :goto_b
    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/Relive;->getExpiresIn()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_d

    .line 138
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 140
    :cond_d
    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/Relive;->getExpiresIn()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v0, v3, v6, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 142
    :goto_c
    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/Relive;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    .line 143
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 145
    :cond_e
    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/Relive;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 147
    :goto_d
    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/Relive;->getTokenCreateAt()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_f

    .line 148
    invoke-interface {v0, v15}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 150
    :cond_f
    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/Relive;->getTokenCreateAt()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v15, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    goto :goto_e

    .line 153
    :cond_10
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 154
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 155
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 156
    invoke-interface {v0, v15}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 158
    :goto_e
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Services;->getStrava()Lcom/brytonsport/active/api/account/vo/Strava;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 160
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    .line 161
    invoke-interface {v0, v14}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 163
    :cond_11
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v14, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 165
    :goto_f
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getExpiresAt()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_12

    .line 166
    invoke-interface {v0, v13}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 168
    :cond_12
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getExpiresAt()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v13, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 170
    :goto_10
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getFirstname()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    .line 171
    invoke-interface {v0, v12}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_11

    .line 173
    :cond_13
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getFirstname()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v12, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 175
    :goto_11
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getId()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_14

    .line 176
    invoke-interface {v0, v11}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_12

    .line 178
    :cond_14
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v11, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 180
    :goto_12
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getLastname()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    const/16 v3, 0x13

    .line 181
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_13

    :cond_15
    const/16 v3, 0x13

    .line 183
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getLastname()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 185
    :goto_13
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    const/16 v3, 0x14

    .line 186
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_14

    :cond_16
    const/16 v3, 0x14

    .line 188
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 190
    :goto_14
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getSex()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    const/16 v3, 0x15

    .line 191
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_15

    :cond_17
    const/16 v3, 0x15

    .line 193
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Strava;->getSex()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_15

    :cond_18
    const/16 v3, 0x15

    .line 196
    invoke-interface {v0, v14}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 197
    invoke-interface {v0, v13}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 198
    invoke-interface {v0, v12}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 199
    invoke-interface {v0, v11}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x13

    .line 200
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x14

    .line 201
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 202
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 204
    :goto_15
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Services;->getTodaysplan()Lcom/brytonsport/active/api/account/vo/Todaysplan;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 206
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Todaysplan;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    const/16 v3, 0x16

    .line 207
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_16

    :cond_19
    const/16 v3, 0x16

    .line 209
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Todaysplan;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 211
    :goto_16
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Todaysplan;->getExpiresIn()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1a

    const/16 v3, 0x17

    .line 212
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_17

    :cond_1a
    const/16 v3, 0x17

    .line 214
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Todaysplan;->getExpiresIn()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 216
    :goto_17
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Todaysplan;->getTokenCreateAt()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1b

    const/16 v4, 0x18

    .line 217
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_18

    :cond_1b
    const/16 v4, 0x18

    .line 219
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

    .line 222
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 223
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 224
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 226
    :goto_18
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Services;->getTrainingpeaks()Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 228
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    const/16 v3, 0x19

    .line 229
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_19

    :cond_1d
    const/16 v3, 0x19

    .line 231
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 233
    :goto_19
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->getExpiresIn()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1e

    const/16 v3, 0x1a

    .line 234
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1a

    :cond_1e
    const/16 v3, 0x1a

    .line 236
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->getExpiresIn()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 238
    :goto_1a
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    const/16 v3, 0x1b

    .line 239
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1b

    :cond_1f
    const/16 v3, 0x1b

    .line 241
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 243
    :goto_1b
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->getTokenCreateAt()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_20

    const/16 v2, 0x1c

    .line 244
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1c

    .line 246
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

    .line 249
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x1a

    .line 250
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x1b

    .line 251
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x1c

    .line 252
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 254
    :goto_1c
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Services;->getSelfloops()Lcom/brytonsport/active/api/account/vo/Selfloops;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 256
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Selfloops;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    const/16 v3, 0x1d

    .line 257
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1d

    :cond_22
    const/16 v3, 0x1d

    .line 259
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Selfloops;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 261
    :goto_1d
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Selfloops;->getExpiresIn()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_23

    const/16 v3, 0x1e

    .line 262
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1e

    .line 264
    :cond_23
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Selfloops;->getExpiresIn()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0x1e

    invoke-interface {v0, v5, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 266
    :goto_1e
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Selfloops;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    const/16 v3, 0x1f

    .line 267
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1f

    :cond_24
    const/16 v3, 0x1f

    .line 269
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Selfloops;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 271
    :goto_1f
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Selfloops;->getTokenCreateAt()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_25

    const/16 v2, 0x20

    .line 272
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_20

    .line 274
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

    .line 277
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x1e

    .line 278
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x1f

    .line 279
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x20

    .line 280
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 282
    :goto_20
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Services;->getRouteyou()Lcom/brytonsport/active/api/account/vo/Routeyou;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 284
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Routeyou;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_27

    const/16 v3, 0x21

    .line 285
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_21

    :cond_27
    const/16 v3, 0x21

    .line 287
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Routeyou;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 289
    :goto_21
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Routeyou;->getExpiresIn()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_28

    const/16 v3, 0x22

    .line 290
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_22

    .line 292
    :cond_28
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Routeyou;->getExpiresIn()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0x22

    invoke-interface {v0, v5, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 294
    :goto_22
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Routeyou;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    const/16 v3, 0x23

    .line 295
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_23

    :cond_29
    const/16 v3, 0x23

    .line 297
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Routeyou;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 299
    :goto_23
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Routeyou;->getTokenCreateAt()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2a

    const/16 v2, 0x24

    .line 300
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_24

    .line 302
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

    .line 305
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x22

    .line 306
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x23

    .line 307
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x24

    .line 308
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 310
    :goto_24
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Services;->getXingzhe()Lcom/brytonsport/active/api/account/vo/Xingzhe;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 312
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    const/16 v3, 0x25

    .line 313
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_25

    :cond_2c
    const/16 v3, 0x25

    .line 315
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 317
    :goto_25
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->getExpiresIn()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2d

    const/16 v3, 0x26

    .line 318
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_26

    .line 320
    :cond_2d
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->getExpiresIn()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0x26

    invoke-interface {v0, v5, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 322
    :goto_26
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2e

    const/16 v3, 0x27

    .line 323
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_27

    :cond_2e
    const/16 v3, 0x27

    .line 325
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 327
    :goto_27
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->getTokenCreateAt()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2f

    const/16 v2, 0x28

    .line 328
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_28

    .line 330
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

    .line 333
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x26

    .line 334
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x27

    .line 335
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v2, 0x28

    .line 336
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 338
    :goto_28
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Services;->getNolio()Lcom/brytonsport/active/api/account/vo/Nolio;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 340
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Nolio;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    const/16 v2, 0x29

    .line 341
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_29

    :cond_31
    const/16 v2, 0x29

    .line 343
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Nolio;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 345
    :goto_29
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Nolio;->getExpiresIn()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_32

    const/16 v2, 0x2a

    .line 346
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2a

    .line 348
    :cond_32
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Nolio;->getExpiresIn()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v4, 0x2a

    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 350
    :goto_2a
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Nolio;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    const/16 v2, 0x2b

    .line 351
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2b

    :cond_33
    const/16 v2, 0x2b

    .line 353
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Nolio;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 355
    :goto_2b
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Nolio;->getTokenCreateAt()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_34

    const/16 v1, 0x2c

    .line 356
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto/16 :goto_2c

    .line 358
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

    .line 361
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x2a

    .line 362
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x2b

    .line 363
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x2c

    .line 364
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto/16 :goto_2c

    .line 367
    :cond_36
    invoke-interface {v0, v9}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 368
    invoke-interface {v0, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 369
    invoke-interface {v0, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 370
    invoke-interface {v0, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 371
    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 372
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 373
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 374
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 375
    invoke-interface {v0, v15}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 376
    invoke-interface {v0, v14}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 377
    invoke-interface {v0, v13}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 378
    invoke-interface {v0, v12}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 379
    invoke-interface {v0, v11}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x13

    .line 380
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x14

    .line 381
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x15

    .line 382
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x16

    .line 383
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x17

    .line 384
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x18

    .line 385
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x19

    .line 386
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x1a

    .line 387
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x1b

    .line 388
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x1c

    .line 389
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x1d

    .line 390
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x1e

    .line 391
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x1f

    .line 392
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x20

    .line 393
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x21

    .line 394
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x22

    .line 395
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x23

    .line 396
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x24

    .line 397
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x25

    .line 398
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x26

    .line 399
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x27

    .line 400
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x28

    .line 401
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x29

    .line 402
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x2a

    .line 403
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x2b

    .line 404
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    const/16 v1, 0x2c

    .line 405
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    :goto_2c
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

    .line 57
    check-cast p2, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/db/account/dao/UserInfoDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 60
    const-string v0, "INSERT OR REPLACE INTO `account_user_info` (`_id`,`mAgree`,`mCreatedAt`,`mDevices`,`mEmails`,`komoot_access_token`,`komoot_expires_in`,`komoot_id`,`komoot_refresh_token`,`komoot_token_create_at`,`relive_access_token`,`relive_expires_in`,`relive_refresh_token`,`relive_token_create_at`,`strava_access_token`,`mExpiresAt`,`mFirstname`,`strava_id`,`mLastname`,`strava_refresh_token`,`mSex`,`todaysplan_access_token`,`todaysplan_expires_in`,`todaysplan_token_create_at`,`tp_access_token`,`tp_expires_in`,`tp_refresh_token`,`tp_token_create_at`,`selfloops_access_token`,`selfloops_expires_in`,`selfloops_refresh_token`,`selfloops_token_create_at`,`routeyou_access_token`,`routeyou_expires_in`,`routeyou_refresh_token`,`routeyou_token_create_at`,`xingzhe_access_token`,`xingzhe_expires_in`,`xingzhe_refresh_token`,`xingzhe_token_create_at`,`nolio_access_token`,`nolio_expires_in`,`nolio_refresh_token`,`nolio_token_create_at`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
