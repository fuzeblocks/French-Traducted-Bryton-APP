.class Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "NotificationDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/brytonsport/active/db/notification/entity/NotificationEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 45
    iput-object p1, p0, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl$1;->this$0:Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .locals 4
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

    .line 53
    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getSn()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 54
    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getStatus()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 55
    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 56
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 60
    :goto_0
    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getContent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 61
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getPushDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 66
    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getExpire()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 67
    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->isRead()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    .line 68
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 69
    invoke-virtual {p2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getFileId()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x8

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

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

    .line 45
    check-cast p2, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/db/notification/dao/NotificationDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 48
    const-string v0, "INSERT OR REPLACE INTO `result_notification` (`sn`,`status`,`title`,`content`,`push_date`,`expire`,`is_read`,`fileId`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0
.end method
