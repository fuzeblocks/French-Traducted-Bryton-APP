.class Lcom/brytonsport/active/utils/manager/AiChatManager$6;
.super Ljava/lang/Object;
.source "AiChatManager.java"

# interfaces
.implements Lcom/brytonsport/active/api/chat/ChatDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/utils/manager/AiChatManager;->updateMessageFeedback(Lcom/brytonsport/active/vm/base/AiMessage;)V
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
.field final synthetic this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/utils/manager/AiChatManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 605
    iput-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$6;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

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

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
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

    .line 605
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/manager/AiChatManager$6;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
