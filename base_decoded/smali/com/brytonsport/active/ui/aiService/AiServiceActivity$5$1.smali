.class Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5$1;
.super Ljava/lang/Object;
.source "AiServiceActivity.java"

# interfaces
.implements Lcom/brytonsport/active/api/chat/ChatDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brytonsport/active/api/chat/ChatDataCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5$1;->this$1:Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: data -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "susan0313"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: data -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "susan0313"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5$1;->this$1:Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5;

    iget-object p1, p1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgetinput(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 300
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5$1;->this$1:Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5;

    iget-object p1, p1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgetimgPhoto(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 301
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5$1;->this$1:Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5;

    iget-object p1, p1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/brytonsport/active/utils/manager/AiChatManager;->endTime:J

    .line 302
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5$1;->this$1:Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5;

    iget-object p1, p1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$mcheckDisplay(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    .line 303
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5$1;->this$1:Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5;

    iget-object p1, p1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$msetPageManager(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;I)V

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

    .line 294
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$5$1;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
