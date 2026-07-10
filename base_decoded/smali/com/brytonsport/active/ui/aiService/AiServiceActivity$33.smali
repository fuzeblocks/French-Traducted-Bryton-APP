.class Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33;
.super Ljava/lang/Object;
.source "AiServiceActivity.java"

# interfaces
.implements Lcom/brytonsport/active/api/chat/ChatDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setChatListRecyclerView()V
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
        "Lcom/brytonsport/active/db/chat/ChatSession;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1347
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1382
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$mshowNoDataView(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

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

    .line 1347
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
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
            "Lcom/brytonsport/active/db/chat/ChatSession;",
            ">;)V"
        }
    .end annotation

    .line 1350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1351
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1352
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$mshowNoDataView(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    goto :goto_0

    .line 1354
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgetchatHistoryRecyclerView(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1355
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgetnoDataView(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1357
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter;

    new-instance v2, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33$1;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33;)V

    invoke-direct {v1, v0, v2}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter;-><init>(Ljava/util/List;Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter$OnMessageActionListener;)V

    invoke-static {p1, v1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fputaiChatHistoryAdapter(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter;)V

    .line 1376
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgetchatHistoryRecyclerView(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgetaiChatHistoryAdapter(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Lcom/brytonsport/active/ui/aiService/adapter/AiChatHistoryAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method
