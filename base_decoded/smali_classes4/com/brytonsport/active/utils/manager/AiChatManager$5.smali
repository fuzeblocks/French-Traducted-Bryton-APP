.class Lcom/brytonsport/active/utils/manager/AiChatManager$5;
.super Ljava/lang/Object;
.source "AiChatManager.java"

# interfaces
.implements Lcom/brytonsport/active/api/chat/ChatDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/utils/manager/AiChatManager;->callApiAsync(Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/utils/manager/AiChatManager$ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brytonsport/active/api/chat/ChatDataCallback<",
        "Lcom/brytonsport/active/vm/base/AiMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

.field final synthetic val$cb:Lcom/brytonsport/active/utils/manager/AiChatManager$ApiCallback;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/utils/manager/AiChatManager;Lcom/brytonsport/active/utils/manager/AiChatManager$ApiCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$cb"
        }
    .end annotation

    .line 511
    iput-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$5;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iput-object p2, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$5;->val$cb:Lcom/brytonsport/active/utils/manager/AiChatManager$ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$5;->val$cb:Lcom/brytonsport/active/utils/manager/AiChatManager$ApiCallback;

    if-eqz v0, :cond_2

    .line 568
    instance-of v0, p1, Lcom/brytonsport/active/api/chat/ChatOperationError;

    if-eqz v0, :cond_0

    .line 569
    check-cast p1, Lcom/brytonsport/active/api/chat/ChatOperationError;

    .line 570
    invoke-virtual {p1}, Lcom/brytonsport/active/api/chat/ChatOperationError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 571
    invoke-virtual {p1}, Lcom/brytonsport/active/api/chat/ChatOperationError;->getErrorCode()I

    move-result p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 574
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "An unknown system error occurred."

    :goto_0
    move-object v0, p1

    const/4 p1, -0x1

    .line 578
    :goto_1
    new-instance v1, Lcom/brytonsport/active/vm/base/AiMessage;

    invoke-direct {v1}, Lcom/brytonsport/active/vm/base/AiMessage;-><init>()V

    .line 583
    iput-object v0, v1, Lcom/brytonsport/active/vm/base/AiMessage;->message:Ljava/lang/String;

    .line 584
    iput p1, v1, Lcom/brytonsport/active/vm/base/AiMessage;->code:I

    .line 586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/brytonsport/active/vm/base/AiMessage;->timestamp:J

    const/4 p1, 0x2

    .line 587
    iput p1, v1, Lcom/brytonsport/active/vm/base/AiMessage;->messageType:I

    .line 588
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lcom/brytonsport/active/vm/base/AiMessage;->imageUris:Ljava/util/ArrayList;

    .line 591
    iget-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$5;->val$cb:Lcom/brytonsport/active/utils/manager/AiChatManager$ApiCallback;

    invoke-interface {p1, v1}, Lcom/brytonsport/active/utils/manager/AiChatManager$ApiCallback;->onError(Lcom/brytonsport/active/vm/base/AiMessage;)V

    :cond_2
    return-void
.end method

.method public onSuccess(Lcom/brytonsport/active/vm/base/AiMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiMessage"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$5;->val$cb:Lcom/brytonsport/active/utils/manager/AiChatManager$ApiCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 517
    invoke-interface {v0, p1}, Lcom/brytonsport/active/utils/manager/AiChatManager$ApiCallback;->onSuccess(Lcom/brytonsport/active/vm/base/AiMessage;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aiMessage"
        }
    .end annotation

    .line 511
    check-cast p1, Lcom/brytonsport/active/vm/base/AiMessage;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/manager/AiChatManager$5;->onSuccess(Lcom/brytonsport/active/vm/base/AiMessage;)V

    return-void
.end method
