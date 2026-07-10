.class Lcom/brytonsport/active/db/map/dao/RegionDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "RegionDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/brytonsport/active/db/map/entity/RegionTable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 60
    iput-object p1, p0, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl$2;->this$0:Lcom/brytonsport/active/db/map/dao/RegionDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/db/map/entity/RegionTable;)V
    .locals 2
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

    .line 68
    iget-object v0, p2, Lcom/brytonsport/active/db/map/entity/RegionTable;->regionId:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 69
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p2, p2, Lcom/brytonsport/active/db/map/entity/RegionTable;->regionId:Ljava/lang/String;

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

    .line 60
    check-cast p2, Lcom/brytonsport/active/db/map/entity/RegionTable;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/db/map/dao/RegionDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/db/map/entity/RegionTable;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 63
    const-string v0, "DELETE FROM `RegionTable` WHERE `regionId` = ?"

    return-object v0
.end method
