.class public final synthetic Lcom/brytonsport/active/db/chat/ChatRepository$8$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/db/chat/ChatRepository$8;

.field public final synthetic f$1:Lcom/brytonsport/active/vm/base/AiMessage;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/brytonsport/active/vm/base/AiMessage;

.field public final synthetic f$4:Lcom/brytonsport/active/api/chat/ChatDataCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/db/chat/ChatRepository$8;Lcom/brytonsport/active/vm/base/AiMessage;Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$8$$ExternalSyntheticLambda2;->f$0:Lcom/brytonsport/active/db/chat/ChatRepository$8;

    iput-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$8$$ExternalSyntheticLambda2;->f$1:Lcom/brytonsport/active/vm/base/AiMessage;

    iput-object p3, p0, Lcom/brytonsport/active/db/chat/ChatRepository$8$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/brytonsport/active/db/chat/ChatRepository$8$$ExternalSyntheticLambda2;->f$3:Lcom/brytonsport/active/vm/base/AiMessage;

    iput-object p5, p0, Lcom/brytonsport/active/db/chat/ChatRepository$8$$ExternalSyntheticLambda2;->f$4:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$8$$ExternalSyntheticLambda2;->f$0:Lcom/brytonsport/active/db/chat/ChatRepository$8;

    iget-object v1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$8$$ExternalSyntheticLambda2;->f$1:Lcom/brytonsport/active/vm/base/AiMessage;

    iget-object v2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$8$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/db/chat/ChatRepository$8$$ExternalSyntheticLambda2;->f$3:Lcom/brytonsport/active/vm/base/AiMessage;

    iget-object v4, p0, Lcom/brytonsport/active/db/chat/ChatRepository$8$$ExternalSyntheticLambda2;->f$4:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/db/chat/ChatRepository$8;->lambda$onSuccess$2$com-brytonsport-active-db-chat-ChatRepository$8(Lcom/brytonsport/active/vm/base/AiMessage;Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    return-void
.end method
