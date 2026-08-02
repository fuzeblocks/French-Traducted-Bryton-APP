.class Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$ChatHistoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AiChatHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ChatHistoryViewHolder"
.end annotation


# instance fields
.field layoutRoot:Landroid/widget/LinearLayout;

.field tvTitle:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 71
    sget v0, Lcom/brytonsport/active/R$id;->layout_chat_history:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$ChatHistoryViewHolder;->layoutRoot:Landroid/widget/LinearLayout;

    .line 72
    sget v0, Lcom/brytonsport/active/R$id;->txt_chat_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$ChatHistoryViewHolder;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method bind(Lcom/brytonsport/active/db/chat/ChatSession;ILcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$OnMessageActionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "chatSession",
            "position",
            "listener"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$ChatHistoryViewHolder;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/brytonsport/active/db/chat/ChatSession;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$ChatHistoryViewHolder;->layoutRoot:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$ChatHistoryViewHolder$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$ChatHistoryViewHolder$1;-><init>(Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$ChatHistoryViewHolder;Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$OnMessageActionListener;Lcom/brytonsport/active/db/chat/ChatSession;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
