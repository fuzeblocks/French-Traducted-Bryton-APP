.class Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "CurrentVo2MaxDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 33
    iput-object p1, p0, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl$1;->this$0:Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;)V
    .locals 3
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

    .line 41
    iget v0, p2, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->id:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 42
    iget-wide v1, p2, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->ts:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 43
    iget-wide v1, p2, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->fitTs:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 44
    iget p2, p2, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;->value:F

    float-to-double v0, p2

    const/4 p2, 0x4

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

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

    .line 33
    check-cast p2, Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/api/account/vo/CurrentVo2MaxData;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "INSERT OR REPLACE INTO `current_vo2_status` (`id`,`ts`,`fitTs`,`value`) VALUES (?,?,?,?)"

    return-object v0
.end method
