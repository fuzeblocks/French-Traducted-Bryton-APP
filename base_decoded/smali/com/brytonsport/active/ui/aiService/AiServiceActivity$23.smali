.class Lcom/brytonsport/active/ui/aiService/AiServiceActivity$23;
.super Ljava/lang/Object;
.source "AiServiceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setFeedBackData(Lcom/brytonsport/active/vm/base/AiMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

.field final synthetic val$aiMessage:Lcom/brytonsport/active/vm/base/AiMessage;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;Lcom/brytonsport/active/vm/base/AiMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$aiMessage"
        }
    .end annotation

    .line 967
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$23;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$23;->val$aiMessage:Lcom/brytonsport/active/vm/base/AiMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 970
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$23;->val$aiMessage:Lcom/brytonsport/active/vm/base/AiMessage;

    const/4 v0, 0x2

    iput v0, p1, Lcom/brytonsport/active/vm/base/AiMessage;->feedback:I

    .line 971
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$23;->val$aiMessage:Lcom/brytonsport/active/vm/base/AiMessage;

    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$23;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgetfeedbackEditText(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/AiMessage;->feedbackText:Ljava/lang/String;

    .line 972
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$23;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgetfeedbackView(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 973
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$23;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgetfeedbackEditText(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->hideKeyboard(Landroid/widget/EditText;)V

    .line 974
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$23;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$23;->val$aiMessage:Lcom/brytonsport/active/vm/base/AiMessage;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->submitDislikeFeedback(Lcom/brytonsport/active/vm/base/AiMessage;)V

    .line 975
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$23;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget-boolean p1, p1, Lcom/brytonsport/active/utils/manager/AiChatManager;->isTimesUp:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$23;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget-boolean p1, p1, Lcom/brytonsport/active/utils/manager/AiChatManager;->isError:Z

    if-nez p1, :cond_0

    .line 976
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$23;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgetinput(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_0
    return-void
.end method
