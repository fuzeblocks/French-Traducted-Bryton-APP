.class public abstract Lcom/brytonsport/active/db/chat/ChatDao;
.super Ljava/lang/Object;
.source "ChatDao.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract closeSessionWithFeedback(Ljava/lang/String;ZIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "isClosed",
            "likes",
            "dislikes",
            "totalMessageCount"
        }
    .end annotation
.end method

.method public abstract deleteFeedbackByMessageId(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageId"
        }
    .end annotation
.end method

.method public abstract getAbsoluteAllSessions(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/chat/ChatSession;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllActiveSessionIds(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFeedbackByMessageId(J)Lcom/brytonsport/active/db/chat/ChatFeedback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageId"
        }
    .end annotation
.end method

.method public abstract getHistorySessions(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/chat/ChatSession;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLatestActiveSession(Ljava/lang/String;)Lcom/brytonsport/active/db/chat/ChatSession;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation
.end method

.method public abstract getLatestActiveSessionId(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation
.end method

.method public abstract getMessageCount(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation
.end method

.method public abstract getMessageIdByTimestamp(Ljava/lang/String;J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "timestamp"
        }
    .end annotation
.end method

.method public abstract getMessagesBySessionId(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/chat/ChatMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessagesSimple(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "currentUserId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/chat/ChatMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessagesWithFeedbackDetails(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "currentUserId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/chat/MessageWithFeedback;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessagesWithImages(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/chat/ChatMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessagesWithPaging(Ljava/lang/String;II)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "limit",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/chat/ChatMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionById(Ljava/lang/String;)Lcom/brytonsport/active/db/chat/ChatSession;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation
.end method

.method public abstract getSessionsToSync()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/chat/ChatSession;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertFeedback(Lcom/brytonsport/active/db/chat/ChatFeedback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "feedback"
        }
    .end annotation
.end method

.method public abstract insertMessage(Lcom/brytonsport/active/db/chat/ChatMessage;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract insertSession(Lcom/brytonsport/active/db/chat/ChatSession;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation
.end method

.method public abstract markAsDisliked(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageId"
        }
    .end annotation
.end method

.method public sendMessageWithUpdate(Lcom/brytonsport/active/db/chat/ChatMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 255
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/db/chat/ChatDao;->insertMessage(Lcom/brytonsport/active/db/chat/ChatMessage;)J

    .line 258
    iget-object v0, p1, Lcom/brytonsport/active/db/chat/ChatMessage;->sessionId:Ljava/lang/String;

    iget-wide v1, p1, Lcom/brytonsport/active/db/chat/ChatMessage;->timestamp:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/brytonsport/active/db/chat/ChatDao;->updateSessionLastTimestamp(Ljava/lang/String;J)V

    return-void
.end method

.method public submitNegativeFeedback(Lcom/brytonsport/active/db/chat/ChatFeedback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "feedback"
        }
    .end annotation

    .line 229
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/db/chat/ChatDao;->insertFeedback(Lcom/brytonsport/active/db/chat/ChatFeedback;)V

    .line 230
    iget-wide v0, p1, Lcom/brytonsport/active/db/chat/ChatFeedback;->messageId:J

    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/db/chat/ChatDao;->markAsDisliked(J)V

    return-void
.end method

.method public updateFeedbackAndCleanup(Ljava/lang/String;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "timestamp",
            "newStatus"
        }
    .end annotation

    .line 238
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/brytonsport/active/db/chat/ChatDao;->updateMessageFeedback(Ljava/lang/String;JI)V

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    .line 242
    invoke-virtual {p0, p1, p2, p3}, Lcom/brytonsport/active/db/chat/ChatDao;->getMessageIdByTimestamp(Ljava/lang/String;J)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-eqz p3, :cond_0

    .line 244
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/db/chat/ChatDao;->deleteFeedbackByMessageId(J)V

    :cond_0
    return-void
.end method

.method public abstract updateMessageFeedback(Ljava/lang/String;JI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "timestamp",
            "status"
        }
    .end annotation
.end method

.method public abstract updateSessionClosedStatus(Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "isClosed"
        }
    .end annotation
.end method

.method public abstract updateSessionDirectoryPath(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "path"
        }
    .end annotation
.end method

.method public abstract updateSessionLastTimestamp(Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "timestamp"
        }
    .end annotation
.end method

.method public abstract updateSessionTitle(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "title"
        }
    .end annotation
.end method

.method public abstract updateSessionUploadStatus(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "status"
        }
    .end annotation
.end method
