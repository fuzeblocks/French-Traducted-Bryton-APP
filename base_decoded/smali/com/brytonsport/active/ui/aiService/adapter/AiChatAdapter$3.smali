.class Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$3;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "AiChatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->setList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;

.field final synthetic val$finalNewList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$finalNewList"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$3;->this$0:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$3;->val$finalNewList:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldItemPosition",
            "newItemPosition"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$3;->this$0:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;

    invoke-static {v0}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->-$$Nest$fgetlist(Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/AiMessage;

    .line 177
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$3;->val$finalNewList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/AiMessage;

    .line 179
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/AiMessage;->message:Ljava/lang/String;

    iget-object v1, p2, Lcom/brytonsport/active/vm/base/AiMessage;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/brytonsport/active/vm/base/AiMessage;->timestamp:J

    iget-wide v2, p2, Lcom/brytonsport/active/vm/base/AiMessage;->timestamp:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/brytonsport/active/vm/base/AiMessage;->isSelf:Z

    iget-boolean v1, p2, Lcom/brytonsport/active/vm/base/AiMessage;->isSelf:Z

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/brytonsport/active/vm/base/AiMessage;->messageType:I

    iget v1, p2, Lcom/brytonsport/active/vm/base/AiMessage;->messageType:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/brytonsport/active/vm/base/AiMessage;->code:I

    iget v1, p2, Lcom/brytonsport/active/vm/base/AiMessage;->code:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/brytonsport/active/vm/base/AiMessage;->feedback:I

    iget v1, p2, Lcom/brytonsport/active/vm/base/AiMessage;->feedback:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/AiMessage;->imageUris:Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/AiMessage;->imageUris:Ljava/util/ArrayList;

    .line 185
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldItemPosition",
            "newItemPosition"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$3;->this$0:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;

    invoke-static {v0}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->-$$Nest$fgetlist(Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/AiMessage;

    .line 170
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$3;->val$finalNewList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/AiMessage;

    .line 171
    iget p1, p1, Lcom/brytonsport/active/vm/base/AiMessage;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, Lcom/brytonsport/active/vm/base/AiMessage;->id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$3;->val$finalNewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$3;->this$0:Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;

    invoke-static {v0}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->-$$Nest$fgetlist(Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
