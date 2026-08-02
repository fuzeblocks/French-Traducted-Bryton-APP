.class Lcom/brytonsport/active/db/chat/ChatDao_Impl$11;
.super Landroidx/room/SharedSQLiteStatement;
.source "ChatDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/db/chat/ChatDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/db/chat/ChatDao_Impl;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/db/chat/ChatDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 193
    iput-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl$11;->this$0:Lcom/brytonsport/active/db/chat/ChatDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 197
    const-string v0, "UPDATE chat_messages SET feedback = -1 WHERE id = ?"

    return-object v0
.end method
