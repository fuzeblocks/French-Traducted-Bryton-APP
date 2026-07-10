.class Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "Vo2MaxDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 35
    iput-object p1, p0, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl$1;->this$0:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;)V
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

    const/4 v0, 0x1

    .line 43
    iget-wide v1, p2, Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;->startTime:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 44
    iget v0, p2, Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;->vo2max:F

    float-to-double v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 45
    iget-object v0, p2, Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;->localDate:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 46
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p2, Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;->localDate:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
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

    .line 35
    check-cast p2, Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "INSERT OR REPLACE INTO `vo2_max_records` (`startTime`,`vo2max`,`local_date`) VALUES (?,?,?)"

    return-object v0
.end method
