.class Lcom/brytonsport/active/ui/aiService/AiServiceActivity$17;
.super Ljava/lang/Object;
.source "AiServiceActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->setRecyclerList()V
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

    .line 845
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$17;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLikeClicked(Lcom/brytonsport/active/vm/base/AiMessage;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "position"
        }
    .end annotation

    .line 859
    iget-object p2, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$17;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->updateMessageFeedback(Lcom/brytonsport/active/vm/base/AiMessage;)V

    return-void
.end method

.method public onMailClicked()V
    .locals 5

    .line 848
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$17;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    const-string v1, "T_ContactSupportNotice"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "M_ContactSupportNotice"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "B_OK"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$17$1;

    invoke-direct {v4, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$17$1;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity$17;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfOneButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method public onUnlikeClicked(Lcom/brytonsport/active/vm/base/AiMessage;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "position",
            "isChecked"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 865
    iput-boolean p2, p1, Lcom/brytonsport/active/vm/base/AiMessage;->isOption1Select:Z

    .line 866
    iput-boolean p2, p1, Lcom/brytonsport/active/vm/base/AiMessage;->isOption2Select:Z

    .line 867
    iput-boolean p2, p1, Lcom/brytonsport/active/vm/base/AiMessage;->isOption3Select:Z

    .line 868
    iput-boolean p2, p1, Lcom/brytonsport/active/vm/base/AiMessage;->isOption4Select:Z

    .line 869
    const-string p2, ""

    iput-object p2, p1, Lcom/brytonsport/active/vm/base/AiMessage;->feedbackText:Ljava/lang/String;

    .line 871
    iget-object p2, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$17;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {p2, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$mshowUnlikeFeedback(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;Lcom/brytonsport/active/vm/base/AiMessage;)V

    .line 874
    :cond_0
    iget-object p2, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$17;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->updateMessageFeedback(Lcom/brytonsport/active/vm/base/AiMessage;)V

    return-void
.end method
