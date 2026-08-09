.class Lcom/brytonsport/active/db/chat/ChatDao_Impl$1;
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
        "Lcom/brytonsport/active/db/chat/ChatSession;",
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

    .line 54
    iput-object p1, p0, Lcom/brytonsport/active/db/chat/ChatDao_Impl$1;->this$0:Lcom/brytonsport/active/db/chat/ChatDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/db/chat/ChatSession;)V
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

    .line 62
    iget-object v0, p2, Lcom/brytonsport/active/db/chat/ChatSession;->sessionId:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 63
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p2, Lcom/brytonsport/active/db/chat/ChatSession;->sessionId:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 67
    :goto_0
    iget-object v0, p2, Lcom/brytonsport/active/db/chat/ChatSession;->userId:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 68
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p2, Lcom/brytonsport/active/db/chat/ChatSession;->userId:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 72
    :goto_1
    iget-object v0, p2, Lcom/brytonsport/active/db/chat/ChatSession;->title:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 73
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p2, Lcom/brytonsport/active/db/chat/ChatSession;->title:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    .line 77
    iget-wide v1, p2, Lcom/brytonsport/active/db/chat/ChatSession;->createdAt:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 78
    iget-wide v1, p2, Lcom/brytonsport/active/db/chat/ChatSession;->lastTimestamp:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 79
    iget-boolean v0, p2, Lcom/brytonsport/active/db/chat/ChatSession;->isClosed:Z

    const/4 v1, 0x6

    int-to-long v2, v0

    .line 80
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 81
    iget v0, p2, Lcom/brytonsport/active/db/chat/ChatSession;->uploadStatus:I

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 82
    iget-object v0, p2, Lcom/brytonsport/active/db/chat/ChatSession;->directoryPath:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 83
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 85
    :cond_3
    iget-object v0, p2, Lcom/brytonsport/active/db/chat/ChatSession;->directoryPath:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 87
    :goto_3
    iget v0, p2, Lcom/brytonsport/active/db/chat/ChatSession;->likeCount:I

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 88
    iget v0, p2, Lcom/brytonsport/active/db/chat/ChatSession;->dislikeCount:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 89
    iget p2, p2, Lcom/brytonsport/active/db/chat/ChatSession;->totalCount:I

    int-to-long v0, p2

    const/16 p2, 0xb

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

    .line 54
    check-cast p2, Lcom/brytonsport/active/db/chat/ChatSession;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/db/chat/ChatDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/brytonsport/active/db/chat/ChatSession;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "INSERT OR REPLACE INTO `chat_sessions` (`sessionId`,`userId`,`title`,`createdAt`,`lastTimestamp`,`isClosed`,`uploadStatus`,`directoryPath`,`likeCount`,`dislikeCount`,`totalCount`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
