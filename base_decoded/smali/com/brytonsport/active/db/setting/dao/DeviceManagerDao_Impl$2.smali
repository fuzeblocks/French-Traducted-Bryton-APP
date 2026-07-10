.class Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "DeviceManagerDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 83
    iput-object p1, p0, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl$2;->this$0:Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V
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

    .line 91
    invoke-virtual {p2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 92
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object p2

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

    .line 83
    check-cast p2, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/db/setting/dao/DeviceManagerDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 86
    const-string v0, "DELETE FROM `device_manager` WHERE `macAddress` = ?"

    return-object v0
.end method
