.class Lcom/brytonsport/active/db/chat/ChatDao_Impl$2;
.super Landroidx/room/EntityInsertionAdapter;
.source "ChatDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/db/chat/ChatDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/brytonsport/active/db/chat/ChatMessage;",
        ">;"
    }
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

    .line 92
    iput-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl$2;->this$0:Lcom/brytonsport/active/db/chat/ChatDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/db/chat/ChatMessage;)V
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

    .line 100
    iget-wide v1, p2, Lcom/brytonsport/active/db/chat/ChatMessage;->id:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 101
    iget-object v0, p2, Lcom/brytonsport/active/db/chat/ChatMessage;->sessionId:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 102
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p2, Lcom/brytonsport/active/db/chat/ChatMessage;->sessionId:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 106
    :goto_0
    iget v0, p2, Lcom/brytonsport/active/db/chat/ChatMessage;->messageType:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 107
    iget-object v0, p2, Lcom/brytonsport/active/db/chat/ChatMessage;->textContent:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 108
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, p2, Lcom/brytonsport/active/db/chat/ChatMessage;->textContent:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 112
    :goto_1
    iget-object v0, p2, Lcom/brytonsport/active/db/chat/ChatMessage;->imagePaths:Ljava/util/List;

    invoke-static {v0}, Lcom/brytonsport/active/db/chat/ChatDataConverters;->fromStringList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 114
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 116
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x6

    .line 118
    iget-wide v1, p2, Lcom/brytonsport/active/db/chat/ChatMessage;->timestamp:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 119
    iget p2, p2, Lcom/brytonsport/active/db/chat/ChatMessage;->feedback:I

    int-to-long v0, p2

    const/4 p2, 0x7

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

    .line 92
    check-cast p2, Lcom/brytonsport/active/db/chat/ChatMessage;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/db/chat/ChatDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/db/chat/ChatMessage;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 95
    const-string v0, "INSERT OR REPLACE INTO `chat_messages` (`id`,`sessionId`,`messageType`,`textContent`,`imagePaths`,`timestamp`,`feedback`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object v0
.end method
