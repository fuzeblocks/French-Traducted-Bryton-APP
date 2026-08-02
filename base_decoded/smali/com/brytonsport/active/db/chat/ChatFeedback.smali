.class public Lcom/brytonsport/active/db/chat/ChatFeedback;
.super Ljava/lang/Object;
.source "ChatFeedback.java"


# instance fields
.field public comment:Ljava/lang/String;

.field public messageId:J

.field public selectedReasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageId",
            "selectedReasons",
            "comment"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/brytonsport/active/db/chat/ChatFeedback;->messageId:J

    .line 31
    iput-object p3, p0, Lcom/brytonsport/active/db/chat/ChatFeedback;->selectedReasons:Ljava/util/List;

    .line 32
    iput-object p4, p0, Lcom/brytonsport/active/db/chat/ChatFeedback;->comment:Ljava/lang/String;

    return-void
.end method
