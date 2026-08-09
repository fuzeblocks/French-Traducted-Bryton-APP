.class Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33$1$1;
.super Ljava/lang/Object;
.source "AiServiceActivity.java"

# interfaces
.implements Lcom/brytonsport/active/api/chat/ChatDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33$1;->onChatClicked(Lcom/brytonsport/active/db/chat/ChatSession;I)V
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
        "Lcom/brytonsport/active/vm/base/AiMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33$1;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 1363
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33$1$1;->this$2:Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33$1;

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

    .line 1363
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33$1$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
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
            "Lcom/brytonsport/active/vm/base/AiMessage;",
            ">;)V"
        }
    .end annotation

    .line 1366
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33$1$1;->this$2:Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33$1;

    iget-object p1, p1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33$1;->this$1:Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33;

    iget-object p1, p1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$33;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    const/16 v0, 0x9

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$msetPageManager(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;I)V

    return-void
.end method
