.class Lcom/brytonsport/active/db/chat/ChatRepository$4;
.super Ljava/lang/Object;
.source "ChatRepository.java"

# interfaces
.implements Lcom/brytonsport/active/api/chat/ChatDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/db/chat/ChatRepository;->lambda$cleanupActiveSessions$16$com-brytonsport-active-db-chat-ChatRepository(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brytonsport/active/api/chat/ChatDataCallback<",
        "Lcom/brytonsport/active/db/chat/SessionExportSummary;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

.field final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$sessionId"
        }
    .end annotation

    .line 590
    iput-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$4;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    iput-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$4;->val$sessionId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$1$com-brytonsport-active-db-chat-ChatRepository$4(Ljava/lang/String;)V
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$4;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {v0}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$fgetchatDao(Lcom/brytonsport/active/db/chat/ChatRepository;)Lcom/brytonsport/active/db/chat/ChatDao;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/brytonsport/active/db/chat/ChatDao;->updateSessionClosedStatus(Ljava/lang/String;Z)V

    .line 607
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$4;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-virtual {p1}, Lcom/brytonsport/active/db/chat/ChatRepository;->schedulePendingUploads()V

    return-void
.end method

.method synthetic lambda$onSuccess$0$com-brytonsport-active-db-chat-ChatRepository$4(Ljava/lang/String;Lcom/brytonsport/active/db/chat/SessionExportSummary;)V
    .locals 7

    .line 595
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$4;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {v0}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$fgetchatDao(Lcom/brytonsport/active/db/chat/ChatRepository;)Lcom/brytonsport/active/db/chat/ChatDao;

    move-result-object v1

    iget v4, p2, Lcom/brytonsport/active/db/chat/SessionExportSummary;->totalLikes:I

    iget v5, p2, Lcom/brytonsport/active/db/chat/SessionExportSummary;->totalDislikes:I

    iget v6, p2, Lcom/brytonsport/active/db/chat/SessionExportSummary;->totalMessageCount:I

    const/4 v3, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/db/chat/ChatDao;->closeSessionWithFeedback(Ljava/lang/String;ZIII)V

    .line 597
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$4;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-virtual {p1}, Lcom/brytonsport/active/db/chat/ChatRepository;->schedulePendingUploads()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 603
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$4;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {p1}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$fgetexecutor(Lcom/brytonsport/active/db/chat/ChatRepository;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$4;->val$sessionId:Ljava/lang/String;

    new-instance v1, Lcom/brytonsport/active/db/chat/ChatRepository$4$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/db/chat/ChatRepository$4$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository$4;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Lcom/brytonsport/active/db/chat/SessionExportSummary;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "summary"
        }
    .end annotation

    .line 593
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$4;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {v0}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$fgetexecutor(Lcom/brytonsport/active/db/chat/ChatRepository;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$4;->val$sessionId:Ljava/lang/String;

    new-instance v2, Lcom/brytonsport/active/db/chat/ChatRepository$4$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, p1}, Lcom/brytonsport/active/db/chat/ChatRepository$4$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository$4;Ljava/lang/String;Lcom/brytonsport/active/db/chat/SessionExportSummary;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "summary"
        }
    .end annotation

    .line 590
    check-cast p1, Lcom/brytonsport/active/db/chat/SessionExportSummary;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/db/chat/ChatRepository$4;->onSuccess(Lcom/brytonsport/active/db/chat/SessionExportSummary;)V

    return-void
.end method
