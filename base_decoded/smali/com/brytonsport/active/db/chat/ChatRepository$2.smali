.class Lcom/brytonsport/active/db/chat/ChatRepository$2;
.super Ljava/lang/Object;
.source "ChatRepository.java"

# interfaces
.implements Lcom/brytonsport/active/api/chat/ChatDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/db/chat/ChatRepository;->lambda$getValidSessionId$12(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
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

.field final synthetic val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;

.field final synthetic val$newId:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
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
            "val$userId",
            "val$newId",
            "val$callback"
        }
    .end annotation

    .line 467
    iput-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$2;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    iput-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$2;->val$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/db/chat/ChatRepository$2;->val$newId:Ljava/lang/String;

    iput-object p4, p0, Lcom/brytonsport/active/db/chat/ChatRepository$2;->val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onError$2(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Throwable;)V
    .locals 0

    .line 497
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onSuccess$0(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/String;)V
    .locals 0

    .line 491
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSuccess$1$com-brytonsport-active-db-chat-ChatRepository$2(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 11

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 477
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$2;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {v0, p1, p2, v6, v7}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$mgenerateAndEnsureDir(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    .line 479
    new-instance v10, Lcom/brytonsport/active/db/chat/ChatSession;

    const-string/jumbo v3, "\u65b0\u5c0d\u8a71"

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p2

    move-object v2, p1

    move-wide v4, v6

    invoke-direct/range {v0 .. v8}, Lcom/brytonsport/active/db/chat/ChatSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 487
    iput-object v9, v10, Lcom/brytonsport/active/db/chat/ChatSession;->directoryPath:Ljava/lang/String;

    .line 489
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$2;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {p1}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$fgetchatDao(Lcom/brytonsport/active/db/chat/ChatRepository;)Lcom/brytonsport/active/db/chat/ChatDao;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/brytonsport/active/db/chat/ChatDao;->insertSession(Lcom/brytonsport/active/db/chat/ChatSession;)V

    .line 491
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$2;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {p1}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$fgetmainHandler(Lcom/brytonsport/active/db/chat/ChatRepository;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/db/chat/ChatRepository$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p2}, Lcom/brytonsport/active/db/chat/ChatRepository$2$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    .line 497
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$2;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {v0}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$fgetmainHandler(Lcom/brytonsport/active/db/chat/ChatRepository;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$2;->val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    new-instance v2, Lcom/brytonsport/active/db/chat/ChatRepository$2$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, p1}, Lcom/brytonsport/active/db/chat/ChatRepository$2$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 467
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/db/chat/ChatRepository$2;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createRemoteSession onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "chatservice"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$2;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {p1}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$fgetexecutor(Lcom/brytonsport/active/db/chat/ChatRepository;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$2;->val$userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$2;->val$newId:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$2;->val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    new-instance v3, Lcom/brytonsport/active/db/chat/ChatRepository$2$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/brytonsport/active/db/chat/ChatRepository$2$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository$2;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
