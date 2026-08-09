.class public final synthetic Lcom/brytonsport/active/db/chat/ChatRepository$3$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/db/chat/ChatRepository$3;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/brytonsport/active/db/chat/SessionExportSummary;

.field public final synthetic f$3:Lcom/brytonsport/active/api/chat/ChatDataCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/db/chat/ChatRepository$3;Ljava/lang/String;Lcom/brytonsport/active/db/chat/SessionExportSummary;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$3$$ExternalSyntheticLambda2;->f$0:Lcom/brytonsport/active/db/chat/ChatRepository$3;

    iput-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$3$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/db/chat/ChatRepository$3$$ExternalSyntheticLambda2;->f$2:Lcom/brytonsport/active/db/chat/SessionExportSummary;

    iput-object p4, p0, Lcom/brytonsport/active/db/chat/ChatRepository$3$$ExternalSyntheticLambda2;->f$3:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$3$$ExternalSyntheticLambda2;->f$0:Lcom/brytonsport/active/db/chat/ChatRepository$3;

    iget-object v1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$3$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$3$$ExternalSyntheticLambda2;->f$2:Lcom/brytonsport/active/db/chat/SessionExportSummary;

    iget-object v3, p0, Lcom/brytonsport/active/db/chat/ChatRepository$3$$ExternalSyntheticLambda2;->f$3:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/db/chat/ChatRepository$3;->lambda$onSuccess$2$com-brytonsport-active-db-chat-ChatRepository$3(Ljava/lang/String;Lcom/brytonsport/active/db/chat/SessionExportSummary;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    return-void
.end method
