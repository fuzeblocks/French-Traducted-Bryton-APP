.class Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$ChatHistoryViewHolder$1;
.super Ljava/lang/Object;
.source "AiChatHistoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$ChatHistoryViewHolder;->bind(Lcom/brytonsport/active/db/chat/ChatSession;ILcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$OnMessageActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$ChatHistoryViewHolder;

.field final synthetic val$chatSession:Lcom/brytonsport/active/db/chat/ChatSession;

.field final synthetic val$listener:Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$OnMessageActionListener;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$ChatHistoryViewHolder;Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$OnMessageActionListener;Lcom/brytonsport/active/db/chat/ChatSession;I)V
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
            "val$listener",
            "val$chatSession",
            "val$position"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$ChatHistoryViewHolder$1;->this$0:Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$ChatHistoryViewHolder;

    iput-object p2, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$ChatHistoryViewHolder$1;->val$listener:Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$OnMessageActionListener;

    iput-object p3, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$ChatHistoryViewHolder$1;->val$chatSession:Lcom/brytonsport/active/db/chat/ChatSession;

    iput p4, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$ChatHistoryViewHolder$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 80
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$ChatHistoryViewHolder$1;->val$listener:Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$OnMessageActionListener;

    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$ChatHistoryViewHolder$1;->val$chatSession:Lcom/brytonsport/active/db/chat/ChatSession;

    iget v1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$ChatHistoryViewHolder$1;->val$position:I

    invoke-interface {p1, v0, v1}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$OnMessageActionListener;->onChatClicked(Lcom/brytonsport/active/db/chat/ChatSession;I)V

    :cond_0
    return-void
.end method
