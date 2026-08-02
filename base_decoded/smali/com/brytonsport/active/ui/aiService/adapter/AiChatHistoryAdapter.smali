.class public Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AiChatHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$ChatHistoryViewHolder;,
        Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$OnMessageActionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private actionListener:Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$OnMessageActionListener;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/chat/ChatSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$OnMessageActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "items",
            "l"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/chat/ChatSession;",
            ">;",
            "Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$OnMessageActionListener;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter;->list:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter;->list:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter;->actionListener:Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$OnMessageActionListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/db/chat/ChatSession;

    .line 61
    check-cast p1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$ChatHistoryViewHolder;

    .line 62
    iget-object v1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter;->actionListener:Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$OnMessageActionListener;

    invoke-virtual {p1, v0, p2, v1}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$ChatHistoryViewHolder;->bind(Lcom/brytonsport/active/db/chat/ChatSession;ILcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$OnMessageActionListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 54
    sget v0, Lcom/brytonsport/active/R$layout;->item_chat_history:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    new-instance p2, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$ChatHistoryViewHolder;

    invoke-direct {p2, p1}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$ChatHistoryViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/chat/ChatSession;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter;->notifyDataSetChanged()V

    return-void
.end method
