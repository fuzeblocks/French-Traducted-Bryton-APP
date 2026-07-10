.class Lcom/brytonsport/active/utils/manager/AiChatManager$1;
.super Ljava/lang/Object;
.source "AiChatManager.java"

# interfaces
.implements Lcom/brytonsport/active/utils/manager/AiChatManager$ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/utils/manager/AiChatManager;->sendMessage(Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

.field final synthetic val$reqSession:J


# direct methods
.method constructor <init>(Lcom/brytonsport/active/utils/manager/AiChatManager;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$reqSession"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iput-wide p2, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->val$reqSession:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$1$com-brytonsport-active-utils-manager-AiChatManager$1(JLcom/brytonsport/active/vm/base/AiMessage;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-static {v0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->-$$Nest$fgetsessionId(Lcom/brytonsport/active/utils/manager/AiChatManager;)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/manager/AiChatManager;->-$$Nest$fputisSending(Lcom/brytonsport/active/utils/manager/AiChatManager;Z)V

    .line 172
    iget-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-static {p1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->-$$Nest$fgetlistener(Lcom/brytonsport/active/utils/manager/AiChatManager;)Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-static {p1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->-$$Nest$fgetlistener(Lcom/brytonsport/active/utils/manager/AiChatManager;)Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;->onSending(Z)V

    .line 175
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-static {p1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->-$$Nest$mremoveTypingMessage(Lcom/brytonsport/active/utils/manager/AiChatManager;)V

    .line 176
    iget-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/brytonsport/active/utils/manager/AiChatManager;->endTime:J

    .line 177
    iget-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-static {p1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->-$$Nest$fgetmessages(Lcom/brytonsport/active/utils/manager/AiChatManager;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p3, Lcom/brytonsport/active/vm/base/AiMessage;->id:I

    .line 178
    iget-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-static {p1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->-$$Nest$fgetmessages(Lcom/brytonsport/active/utils/manager/AiChatManager;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/brytonsport/active/utils/manager/AiChatManager;->isError:Z

    .line 180
    iget-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-static {p1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->-$$Nest$mupdateListUI(Lcom/brytonsport/active/utils/manager/AiChatManager;)V

    .line 183
    iget-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-static {p1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->-$$Nest$mstartIdleTimer(Lcom/brytonsport/active/utils/manager/AiChatManager;)V

    .line 184
    iget-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-static {p1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->-$$Nest$fgetlistener(Lcom/brytonsport/active/utils/manager/AiChatManager;)Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 185
    iget-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-static {p1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->-$$Nest$fgetlistener(Lcom/brytonsport/active/utils/manager/AiChatManager;)Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;->onError(Lcom/brytonsport/active/vm/base/AiMessage;)V

    :cond_2
    return-void
.end method

.method synthetic lambda$onSuccess$0$com-brytonsport-active-utils-manager-AiChatManager$1(JLcom/brytonsport/active/vm/base/AiMessage;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-static {v0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->-$$Nest$fgetsessionId(Lcom/brytonsport/active/utils/manager/AiChatManager;)J

    move-result-wide v0

    cmp-long p1, p1, v0

    const-string/jumbo p2, "susan_timer"

    if-eqz p1, :cond_0

    .line 145
    const-string p1, " API\u56de\u4f86 \u2192 \u88abreturn \u6c92\u958b\u59cb\u8a08\u6642"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->-$$Nest$fputisSending(Lcom/brytonsport/active/utils/manager/AiChatManager;Z)V

    .line 150
    iget-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-static {p1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->-$$Nest$fgetlistener(Lcom/brytonsport/active/utils/manager/AiChatManager;)Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-static {p1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->-$$Nest$fgetlistener(Lcom/brytonsport/active/utils/manager/AiChatManager;)Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;->onSending(Z)V

    .line 153
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-static {p1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->-$$Nest$mremoveTypingMessage(Lcom/brytonsport/active/utils/manager/AiChatManager;)V

    .line 155
    iget-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-static {p1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->-$$Nest$fgetmessages(Lcom/brytonsport/active/utils/manager/AiChatManager;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p3, Lcom/brytonsport/active/vm/base/AiMessage;->id:I

    .line 156
    iget-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-static {p1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->-$$Nest$fgetmessages(Lcom/brytonsport/active/utils/manager/AiChatManager;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-static {p1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->-$$Nest$mupdateListUI(Lcom/brytonsport/active/utils/manager/AiChatManager;)V

    .line 161
    iget-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-static {p1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->-$$Nest$mstartIdleTimer(Lcom/brytonsport/active/utils/manager/AiChatManager;)V

    .line 162
    const-string p1, " API\u56de\u4f86 \u2192 \u958b\u59cb10\u5206\u9418\u9592\u7f6e\u8a08\u6642"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Lcom/brytonsport/active/vm/base/AiMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiMessage"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-static {v0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->-$$Nest$fgetmainHandler(Lcom/brytonsport/active/utils/manager/AiChatManager;)Landroid/os/Handler;

    move-result-object v0

    iget-wide v1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->val$reqSession:J

    new-instance v3, Lcom/brytonsport/active/utils/manager/AiChatManager$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/brytonsport/active/utils/manager/AiChatManager$1$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/utils/manager/AiChatManager$1;JLcom/brytonsport/active/vm/base/AiMessage;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess(Lcom/brytonsport/active/vm/base/AiMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiMessage"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-static {v0}, Lcom/brytonsport/active/utils/manager/AiChatManager;->-$$Nest$fgetmainHandler(Lcom/brytonsport/active/utils/manager/AiChatManager;)Landroid/os/Handler;

    move-result-object v0

    iget-wide v1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$1;->val$reqSession:J

    new-instance v3, Lcom/brytonsport/active/utils/manager/AiChatManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/brytonsport/active/utils/manager/AiChatManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/utils/manager/AiChatManager$1;JLcom/brytonsport/active/vm/base/AiMessage;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
