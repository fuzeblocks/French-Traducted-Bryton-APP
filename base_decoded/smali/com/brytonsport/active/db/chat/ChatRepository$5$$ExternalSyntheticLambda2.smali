.class public final synthetic Lcom/brytonsport/active/db/chat/ChatRepository$5$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/db/chat/ChatRepository$5;

.field public final synthetic f$1:Lcom/brytonsport/active/api/chat/ChatDataCallback;

.field public final synthetic f$2:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/db/chat/ChatRepository$5;Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$5$$ExternalSyntheticLambda2;->f$0:Lcom/brytonsport/active/db/chat/ChatRepository$5;

    iput-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$5$$ExternalSyntheticLambda2;->f$1:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    iput-object p3, p0, Lcom/brytonsport/active/db/chat/ChatRepository$5$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$5$$ExternalSyntheticLambda2;->f$0:Lcom/brytonsport/active/db/chat/ChatRepository$5;

    iget-object v1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$5$$ExternalSyntheticLambda2;->f$1:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    iget-object v2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$5$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/db/chat/ChatRepository$5;->lambda$onFailure$2$com-brytonsport-active-db-chat-ChatRepository$5(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Throwable;)V

    return-void
.end method
