.class Lcom/brytonsport/active/utils/manager/AiChatManager$4;
.super Ljava/lang/Object;
.source "AiChatManager.java"

# interfaces
.implements Lcom/brytonsport/active/api/chat/ChatDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/utils/manager/AiChatManager;->getHistoryChatDetail(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brytonsport/active/api/chat/ChatDataCallback<",
        "Ljava/util/List<",
        "Lcom/brytonsport/active/vm/base/AiMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

.field final synthetic val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/utils/manager/AiChatManager;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback"
        }
    .end annotation

    .line 354
    iput-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$4;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iput-object p2, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$4;->val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;

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

    .line 363
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$4;->val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;

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
            "data"
        }
    .end annotation

    .line 354
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/manager/AiChatManager$4;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/AiMessage;",
            ">;)V"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$4;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->-$$Nest$fputhistoryMessages(Lcom/brytonsport/active/utils/manager/AiChatManager;Ljava/util/ArrayList;)V

    .line 358
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$4;->val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
