.class public final synthetic Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/db/chat/ChatRepository;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/brytonsport/active/api/chat/ChatDataCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;JILcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda9;->f$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    iput-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda9;->f$2:J

    iput p5, p0, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda9;->f$3:I

    iput-object p6, p0, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda9;->f$4:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda9;->f$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    iget-object v1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda9;->f$2:J

    iget v4, p0, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda9;->f$3:I

    iget-object v5, p0, Lcom/brytonsport/active/db/chat/ChatRepository$$ExternalSyntheticLambda9;->f$4:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/db/chat/ChatRepository;->lambda$updateMessageFeedback$25$com-brytonsport-active-db-chat-ChatRepository(Ljava/lang/String;JILcom/brytonsport/active/api/chat/ChatDataCallback;)V

    return-void
.end method
