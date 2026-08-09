.class Lcom/brytonsport/active/ui/aiService/AiServiceActivity$13;
.super Ljava/lang/Object;
.source "AiServiceActivity.java"

# interfaces
.implements Lcom/brytonsport/active/api/chat/ChatDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setDefaultButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brytonsport/active/api/chat/ChatDataCallback<",
        "Ljava/util/ArrayList<",
        "Lcom/brytonsport/active/vm/base/DefaultQA;",
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

    .line 729
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$13;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

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

    .line 729
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$13;->onSuccess(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onSuccess(Ljava/util/ArrayList;)V
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
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/DefaultQA;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 732
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$13;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;

    new-instance v2, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$13$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$13$1;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity$13;)V

    invoke-direct {v1, p1, v2}, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;-><init>(Ljava/util/List;Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$OnMessageActionListener;)V

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fputaiFaqAdapter(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;)V

    .line 740
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$13;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgetdefaultQuestionRecyclerView(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$13;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgetaiFaqAdapter(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
