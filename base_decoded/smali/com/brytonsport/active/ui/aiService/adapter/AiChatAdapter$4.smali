.class Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$4;
.super Ljava/lang/Object;
.source "AiChatAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;

.field final synthetic val$vh:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$vh"
        }
    .end annotation

    .line 254
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$4;->this$0:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$4;->val$vh:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$4;->val$vh:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;

    iget-object v0, v0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;->tvMsg:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$4;->val$vh:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;

    iget-object v0, v0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;->tvMsg:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    :cond_0
    return-void
.end method
