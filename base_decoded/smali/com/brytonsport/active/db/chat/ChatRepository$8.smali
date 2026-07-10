.class Lcom/brytonsport/active/db/chat/ChatRepository$8;
.super Ljava/lang/Object;
.source "ChatRepository.java"

# interfaces
.implements Lcom/brytonsport/active/api/chat/ChatDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/db/chat/ChatRepository;->saveLocalDefaultQa(Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brytonsport/active/api/chat/ChatDataCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

.field final synthetic val$aiMsg:Lcom/brytonsport/active/vm/base/AiMessage;

.field final synthetic val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;

.field final synthetic val$userMsg:Lcom/brytonsport/active/vm/base/AiMessage;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/db/chat/ChatRepository;Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$userMsg",
            "val$aiMsg",
            "val$callback"
        }
    .end annotation

    .line 1031
    iput-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$8;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    iput-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$8;->val$userMsg:Lcom/brytonsport/active/vm/base/AiMessage;

    iput-object p3, p0, Lcom/brytonsport/active/db/chat/ChatRepository$8;->val$aiMsg:Lcom/brytonsport/active/vm/base/AiMessage;

    iput-object p4, p0, Lcom/brytonsport/active/db/chat/ChatRepository$8;->val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onSuccess$0(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 1048
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onSuccess$1(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 1052
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSuccess$2$com-brytonsport-active-db-chat-ChatRepository$8(Lcom/brytonsport/active/vm/base/AiMessage;Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 9

    .line 1038
    :try_start_0
    iput-object p2, p1, Lcom/brytonsport/active/vm/base/AiMessage;->sessionId:Ljava/lang/String;

    .line 1039
    iput-object p2, p3, Lcom/brytonsport/active/vm/base/AiMessage;->sessionId:Ljava/lang/String;

    .line 1042
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$8;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/AiMessage;->message:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$mupdateTitleIfFirstMessage(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    iget-object v2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$8;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    iget-object v5, p3, Lcom/brytonsport/active/vm/base/AiMessage;->message:Ljava/lang/String;

    iget-wide v6, p3, Lcom/brytonsport/active/vm/base/AiMessage;->timestamp:J

    const/4 v8, 0x2

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$mprocessAndSavePair(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Ljava/lang/String;JI)V

    if-eqz p4, :cond_0

    .line 1048
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$8;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {p1}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$fgetmainHandler(Lcom/brytonsport/active/db/chat/ChatRepository;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/db/chat/ChatRepository$8$$ExternalSyntheticLambda0;

    invoke-direct {p2, p4}, Lcom/brytonsport/active/db/chat/ChatRepository$8$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p4, :cond_0

    .line 1052
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$8;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {p2}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$fgetmainHandler(Lcom/brytonsport/active/db/chat/ChatRepository;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/brytonsport/active/db/chat/ChatRepository$8$$ExternalSyntheticLambda1;

    invoke-direct {p3, p4, p1}, Lcom/brytonsport/active/db/chat/ChatRepository$8$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Exception;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1060
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$8;->val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "sessionId"
        }
    .end annotation

    .line 1031
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/db/chat/ChatRepository$8;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation

    .line 1034
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$8;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {v0}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$fgetexecutor(Lcom/brytonsport/active/db/chat/ChatRepository;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v3, p0, Lcom/brytonsport/active/db/chat/ChatRepository$8;->val$userMsg:Lcom/brytonsport/active/vm/base/AiMessage;

    iget-object v5, p0, Lcom/brytonsport/active/db/chat/ChatRepository$8;->val$aiMsg:Lcom/brytonsport/active/vm/base/AiMessage;

    iget-object v6, p0, Lcom/brytonsport/active/db/chat/ChatRepository$8;->val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    new-instance v7, Lcom/brytonsport/active/db/chat/ChatRepository$8$$ExternalSyntheticLambda2;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/db/chat/ChatRepository$8$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository$8;Lcom/brytonsport/active/vm/base/AiMessage;Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
