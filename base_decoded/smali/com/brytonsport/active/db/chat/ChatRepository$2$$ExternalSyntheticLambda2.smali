.class public final synthetic Lcom/brytonsport/active/db/chat/ChatRepository$2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/api/chat/ChatDataCallback;

.field public final synthetic f$1:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$2$$ExternalSyntheticLambda2;->f$0:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    iput-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$2$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$2$$ExternalSyntheticLambda2;->f$0:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    iget-object v1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$2$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/brytonsport/active/db/chat/ChatRepository$2;->lambda$onError$2(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Throwable;)V

    return-void
.end method
