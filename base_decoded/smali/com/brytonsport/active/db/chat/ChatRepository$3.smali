.class Lcom/brytonsport/active/db/chat/ChatRepository$3;
.super Ljava/lang/Object;
.source "ChatRepository.java"

# interfaces
.implements Lcom/brytonsport/active/api/chat/ChatDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/db/chat/ChatRepository;->lambda$closeCurrentSession$15(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
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

.field final synthetic val$activeId:Ljava/lang/String;

.field final synthetic val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$activeId",
            "val$callback"
        }
    .end annotation

    .line 531
    iput-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$3;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    iput-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$3;->val$activeId:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/db/chat/ChatRepository$3;->val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onError$3(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Throwable;)V
    .locals 0

    .line 558
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onSuccess$0(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 545
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onSuccess$1(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 548
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSuccess$2$com-brytonsport-active-db-chat-ChatRepository$3(Ljava/lang/String;Lcom/brytonsport/active/db/chat/SessionExportSummary;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 8

    .line 0
    const-string v0, "Session "

    .line 538
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$3;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {v1}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$fgetchatDao(Lcom/brytonsport/active/db/chat/ChatRepository;)Lcom/brytonsport/active/db/chat/ChatDao;

    move-result-object v2

    iget v5, p2, Lcom/brytonsport/active/db/chat/SessionExportSummary;->totalLikes:I

    iget v6, p2, Lcom/brytonsport/active/db/chat/SessionExportSummary;->totalDislikes:I

    iget v7, p2, Lcom/brytonsport/active/db/chat/SessionExportSummary;->totalMessageCount:I

    const/4 v4, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/db/chat/ChatDao;->closeSessionWithFeedback(Ljava/lang/String;ZIII)V

    .line 541
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$3;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-virtual {p2}, Lcom/brytonsport/active/db/chat/ChatRepository;->schedulePendingUploads()V

    .line 543
    const-string p2, "ChatRepo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u5df2\u95dc\u9589\u4e26\u555f\u52d5\u80cc\u666f\u4e0a\u50b3\u8abf\u5ea6"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 545
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$3;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {p1}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$fgetmainHandler(Lcom/brytonsport/active/db/chat/ChatRepository;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/db/chat/ChatRepository$3$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3}, Lcom/brytonsport/active/db/chat/ChatRepository$3$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p3, :cond_0

    .line 548
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$3;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {p2}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$fgetmainHandler(Lcom/brytonsport/active/db/chat/ChatRepository;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/brytonsport/active/db/chat/ChatRepository$3$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3, p1}, Lcom/brytonsport/active/db/chat/ChatRepository$3$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Exception;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u95dc\u9589\u6703\u8a71\u6642\u532f\u51fa\u5931\u6557: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatRepo"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$3;->val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$3;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {v0}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$fgetmainHandler(Lcom/brytonsport/active/db/chat/ChatRepository;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$3;->val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    new-instance v2, Lcom/brytonsport/active/db/chat/ChatRepository$3$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1, p1}, Lcom/brytonsport/active/db/chat/ChatRepository$3$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/brytonsport/active/db/chat/SessionExportSummary;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "summary"
        }
    .end annotation

    .line 535
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$3;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {v0}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$fgetexecutor(Lcom/brytonsport/active/db/chat/ChatRepository;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$3;->val$activeId:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$3;->val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    new-instance v3, Lcom/brytonsport/active/db/chat/ChatRepository$3$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v1, p1, v2}, Lcom/brytonsport/active/db/chat/ChatRepository$3$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository$3;Ljava/lang/String;Lcom/brytonsport/active/db/chat/SessionExportSummary;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

    .line 531
    check-cast p1, Lcom/brytonsport/active/db/chat/SessionExportSummary;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/db/chat/ChatRepository$3;->onSuccess(Lcom/brytonsport/active/db/chat/SessionExportSummary;)V

    return-void
.end method
