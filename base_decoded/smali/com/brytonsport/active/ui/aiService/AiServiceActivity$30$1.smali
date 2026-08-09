.class Lcom/brytonsport/active/ui/aiService/AiServiceActivity$30$1;
.super Ljava/lang/Object;
.source "AiServiceActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$OnMessageActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/aiService/AiServiceActivity$30;->onSuccess(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/aiService/AiServiceActivity$30;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity$30;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1249
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$30$1;->this$1:Lcom/brytonsport/active/ui/aiService/AiServiceActivity$30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChatClicked(Lcom/brytonsport/active/vm/base/DefaultQA;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultQA",
            "position"
        }
    .end annotation

    .line 1253
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$30$1;->this$1:Lcom/brytonsport/active/ui/aiService/AiServiceActivity$30;

    iget-object v0, v0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$30;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgetaiFaqAdapter(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    move v1, v0

    .line 1254
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 1255
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/DefaultQA;

    if-ne v1, p2, :cond_0

    .line 1257
    iput-boolean v3, v2, Lcom/brytonsport/active/vm/base/DefaultQA;->isSelect:Z

    goto :goto_1

    .line 1259
    :cond_0
    iput-boolean v0, v2, Lcom/brytonsport/active/vm/base/DefaultQA;->isSelect:Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1262
    :cond_1
    iget-object p2, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$30$1;->this$1:Lcom/brytonsport/active/ui/aiService/AiServiceActivity$30;

    iget-object p2, p2, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$30;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgetaiFaqAdapter(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;->setList(Ljava/util/List;)V

    .line 1263
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$30$1;->this$1:Lcom/brytonsport/active/ui/aiService/AiServiceActivity$30;

    iget-object p1, p1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$30;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgetbtnSubmitRight(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1264
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$30$1;->this$1:Lcom/brytonsport/active/ui/aiService/AiServiceActivity$30;

    iget-object p1, p1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$30;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgettxtSubmitRight(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
