.class public final synthetic Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/db/chat/ChatRepository;

.field public final synthetic f$1:Lcom/brytonsport/active/api/chat/ChatDataCallback;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/db/chat/ChatRepository;Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    iput-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda1;->f$1:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    iput-object p3, p0, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    iget-object v1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda1;->f$1:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    iget-object v2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/db/chat/ChatRepository;->lambda$getPresetQAs$3$com-brytonsport-active-db-chat-ChatRepository(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/String;)V

    return-void
.end method
