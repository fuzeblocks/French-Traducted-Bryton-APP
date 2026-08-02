.class Lcom/brytonsport/active/db/TrainingMetricsDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "TrainingMetricsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/db/TrainingMetricsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/brytonsport/active/mcp/TrainingMetricsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/db/TrainingMetricsDao_Impl;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/db/TrainingMetricsDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 32
    iput-object p1, p0, Lcom/brytonsport/active/db/TrainingMetricsDao_Impl$1;->this$0:Lcom/brytonsport/active/db/TrainingMetricsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/mcp/TrainingMetricsEntity;)V
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

    .line 40
    iget-wide v1, p2, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->timestamp:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 41
    iget-object v0, p2, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->date:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 42
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p2, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->date:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    .line 46
    iget-wide v1, p2, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->ctl:D

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/4 v0, 0x4

    .line 47
    iget-wide v1, p2, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->atl:D

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/4 v0, 0x5

    .line 48
    iget-wide v1, p2, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->tsb:D

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/4 v0, 0x6

    .line 49
    iget-wide v1, p2, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->tss:D

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 50
    iget-boolean p2, p2, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->isGapFill:Z

    const/4 v0, 0x7

    int-to-long v1, p2

    .line 51
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

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

    .line 32
    check-cast p2, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/db/TrainingMetricsDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/mcp/TrainingMetricsEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "INSERT OR REPLACE INTO `training_metrics` (`timestamp`,`date`,`ctl`,`atl`,`tsb`,`tss`,`isGapFill`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method
