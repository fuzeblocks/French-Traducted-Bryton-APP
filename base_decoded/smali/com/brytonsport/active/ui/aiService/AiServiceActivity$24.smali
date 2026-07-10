.class Lcom/brytonsport/active/ui/aiService/AiServiceActivity$24;
.super Ljava/lang/Object;
.source "AiServiceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setDevicePage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 1129
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$24;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1132
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$24;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgetaiFaqAdapter(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;->getSelectedPosition()I

    move-result p1

    const/4 v0, -0x1

    .line 1133
    const-string/jumbo v1, "susan0318"

    if-eq p1, v0, :cond_0

    .line 1134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u9078\u597d\u6a5f\u7a2e\u4e86:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$24;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgetaiFaqAdapter(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/DefaultQA;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/DefaultQA;->question:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1135
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$24;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$msetPageManager(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;I)V

    goto :goto_0

    .line 1137
    :cond_0
    const-string/jumbo p1, "\u9084\u6c92\u9078\u597d\u6a5f\u7a2e"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
