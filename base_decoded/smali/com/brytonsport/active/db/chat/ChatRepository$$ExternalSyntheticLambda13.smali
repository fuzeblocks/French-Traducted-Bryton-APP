.class public final synthetic Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/db/chat/ChatRepository;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/brytonsport/active/api/chat/ChatDataCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda13;->f$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    iput-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda13;->f$2:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda13;->f$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    iget-object v1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda13;->f$2:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/db/chat/ChatRepository;->lambda$getHistorySessions$32$com-brytonsport-active-db-chat-ChatRepository(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    return-void
.end method
