.class Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "UserProfileDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 155
    iput-object p1, p0, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl$3;->this$0:Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 6
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

    .line 163
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 164
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 168
    :goto_0
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 169
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 173
    :goto_1
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 174
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 175
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getW_unit()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 176
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getW_unit()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 180
    :goto_2
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 181
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 182
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getH_unit()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 183
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 185
    :cond_3
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getH_unit()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 187
    :goto_3
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_4

    .line 188
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 190
    :cond_4
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 192
    :goto_4
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 193
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getRestHR()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 194
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_5

    .line 195
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 197
    :cond_5
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 199
    :goto_5
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    const/16 v1, 0x10

    const/16 v2, 0xf

    const/16 v3, 0xe

    const/16 v4, 0xd

    if-eqz v0, :cond_a

    .line 201
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lcom/brytonsport/active/db/Converters;->fromArrayList(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    .line 203
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 205
    :cond_6
    invoke-interface {p1, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 207
    :goto_6
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/brytonsport/active/db/Converters;->fromArrayList(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    .line 209
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 211
    :cond_7
    invoke-interface {p1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 213
    :goto_7
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMap()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/brytonsport/active/db/Converters;->fromArrayList(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    .line 215
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 217
    :cond_8
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 219
    :goto_8
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/db/Converters;->fromArrayList(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 221
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 223
    :cond_9
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_9

    .line 226
    :cond_a
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 227
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 228
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 229
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 231
    :goto_9
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object v0

    const/16 v1, 0x12

    const/16 v2, 0x11

    if-eqz v0, :cond_d

    .line 233
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->getImage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    .line 234
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 236
    :cond_b
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 238
    :goto_a
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->getTag()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_c

    .line 239
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 241
    :cond_c
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->getTag()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    goto :goto_b

    .line 244
    :cond_d
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 245
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 247
    :goto_b
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_e

    .line 248
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 250
    :cond_e
    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_c
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

    .line 155
    check-cast p2, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/db/account/dao/UserProfileDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 158
    const-string v0, "UPDATE OR ABORT `account_user_profile` SET `user_id` = ?,`nickName` = ?,`weight` = ?,`weight_i` = ?,`w_unit` = ?,`height` = ?,`height_i` = ?,`h_unit` = ?,`birthday` = ?,`gender` = ?,`rest_hr` = ?,`timestamp` = ?,`ftp` = ?,`lthr` = ?,`map` = ?,`mhr` = ?,`image` = ?,`tag` = ? WHERE `user_id` = ?"

    return-object v0
.end method
