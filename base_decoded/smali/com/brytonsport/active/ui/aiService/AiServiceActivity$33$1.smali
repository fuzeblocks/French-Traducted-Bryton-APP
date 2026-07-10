.class Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33$1;
.super Ljava/lang/Object;
.source "AiServiceActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$OnMessageActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1357
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33$1;->this$1:Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChatClicked(Lcom/brytonsport/active/db/chat/ChatSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "chatSession",
            "position"
        }
    .end annotation

    .line 1361
    iget-object p2, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33$1;->this$1:Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33;

    iget-object p2, p2, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget-object v0, p1, Lcom/brytonsport/active/db/chat/ChatSession;->sessionId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->setChatSession(Ljava/lang/String;)V

    .line 1363
    iget-object p2, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33$1;->this$1:Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33;

    iget-object p2, p2, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget-object p1, p1, Lcom/brytonsport/active/db/chat/ChatSession;->sessionId:Ljava/lang/String;

    new-instance v0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33$1$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33$1$1;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33$1;)V

    invoke-virtual {p2, p1, v0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->getHistoryChatDetail(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    return-void
.end method
