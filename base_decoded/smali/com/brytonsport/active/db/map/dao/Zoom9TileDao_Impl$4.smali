.class Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl$4;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "Zoom9TileDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 88
    iput-object p1, p0, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl$4;->this$0:Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;)V
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

    .line 96
    iget-object v0, p2, Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;->tileId:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 97
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p2, Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;->tileId:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 101
    :goto_0
    iget v0, p2, Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;->version:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 102
    iget-wide v1, p2, Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;->size:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 103
    iget-object v0, p2, Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;->tileId:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 104
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 106
    :cond_1
    iget-object p2, p2, Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;->tileId:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
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

    .line 88
    check-cast p2, Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/db/map/dao/Zoom9TileDao_Impl$4;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/db/map/entity/Zoom9TileTable;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 91
    const-string v0, "UPDATE OR ABORT `Zoom9TileTable` SET `tileId` = ?,`version` = ?,`size` = ? WHERE `tileId` = ?"

    return-object v0
.end method
