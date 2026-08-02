.class public final synthetic Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/db/chat/ChatRepository$7;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/brytonsport/active/vm/base/AiMessage;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Lcom/brytonsport/active/api/chat/ChatApiResponse;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Lcom/brytonsport/active/api/chat/ChatDataCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/db/chat/ChatRepository$7;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Ljava/util/List;Lcom/brytonsport/active/api/chat/ChatApiResponse;Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda3;->f$0:Lcom/brytonsport/active/db/chat/ChatRepository$7;

    iput-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda3;->f$3:Lcom/brytonsport/active/vm/base/AiMessage;

    iput-object p5, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda3;->f$4:Ljava/util/List;

    iput-object p6, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda3;->f$5:Lcom/brytonsport/active/api/chat/ChatApiResponse;

    iput-object p7, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda3;->f$6:Ljava/lang/String;

    iput-object p8, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda3;->f$7:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda3;->f$0:Lcom/brytonsport/active/db/chat/ChatRepository$7;

    iget-object v1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda3;->f$3:Lcom/brytonsport/active/vm/base/AiMessage;

    iget-object v4, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda3;->f$4:Ljava/util/List;

    iget-object v5, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda3;->f$5:Lcom/brytonsport/active/api/chat/ChatApiResponse;

    iget-object v6, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda3;->f$6:Ljava/lang/String;

    iget-object v7, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda3;->f$7:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    invoke-virtual/range {v0 .. v7}, Lcom/brytonsport/active/db/chat/ChatRepository$7;->lambda$onResponse$1$com-brytonsport-active-db-chat-ChatRepository$7(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Ljava/util/List;Lcom/brytonsport/active/api/chat/ChatApiResponse;Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    return-void
.end method
