.class public Lcom/brytonsport/active/db/chat/MessageWithFeedback;
.super Ljava/lang/Object;
.source "MessageWithFeedback.java"


# instance fields
.field public feedbackDetails:Lcom/brytonsport/active/db/chat/ChatFeedback;

.field public message:Lcom/brytonsport/active/db/chat/ChatMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasFeedbackDetails()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/MessageWithFeedback;->feedbackDetails:Lcom/brytonsport/active/db/chat/ChatFeedback;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/brytonsport/active/db/chat/ChatFeedback;->selectedReasons:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/db/chat/MessageWithFeedback;->feedbackDetails:Lcom/brytonsport/active/db/chat/ChatFeedback;

    iget-object v0, v0, Lcom/brytonsport/active/db/chat/ChatFeedback;->selectedReasons:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/MessageWithFeedback;->feedbackDetails:Lcom/brytonsport/active/db/chat/ChatFeedback;

    iget-object v0, v0, Lcom/brytonsport/active/db/chat/ChatFeedback;->comment:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/db/chat/MessageWithFeedback;->feedbackDetails:Lcom/brytonsport/active/db/chat/ChatFeedback;

    iget-object v0, v0, Lcom/brytonsport/active/db/chat/ChatFeedback;->comment:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
