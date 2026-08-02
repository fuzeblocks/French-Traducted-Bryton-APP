.class Lcom/brytonsport/active/db/chat/ChatRepository$6;
.super Ljava/lang/Object;
.source "ChatRepository.java"

# interfaces
.implements Lcom/brytonsport/active/api/chat/ChatDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/db/chat/ChatRepository;->sendMessageWithAutoSession(Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
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

.field final synthetic val$selfMessage:Lcom/brytonsport/active/vm/base/AiMessage;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
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
            "val$selfMessage",
            "val$callback"
        }
    .end annotation

    .line 864
    iput-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$6;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    iput-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$6;->val$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/db/chat/ChatRepository$6;->val$selfMessage:Lcom/brytonsport/active/vm/base/AiMessage;

    iput-object p4, p0, Lcom/brytonsport/active/db/chat/ChatRepository$6;->val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 873
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$6;->val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onError(Ljava/lang/Throwable;)V

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

    .line 864
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/db/chat/ChatRepository$6;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation

    .line 868
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$6;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    iget-object v1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$6;->val$userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$6;->val$selfMessage:Lcom/brytonsport/active/vm/base/AiMessage;

    iget-object v3, p0, Lcom/brytonsport/active/db/chat/ChatRepository$6;->val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/brytonsport/active/db/chat/ChatRepository;->sendChatMessage(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    return-void
.end method
