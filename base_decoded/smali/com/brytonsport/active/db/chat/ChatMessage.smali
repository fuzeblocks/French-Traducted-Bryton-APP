.class public Lcom/brytonsport/active/db/chat/ChatMessage;
.super Ljava/lang/Object;
.source "ChatMessage.java"


# static fields
.field public static final FEEDBACK_DISLIKE:I = 0x2

.field public static final FEEDBACK_LIKE:I = 0x1

.field public static final FEEDBACK_NONE:I


# instance fields
.field public feedback:I

.field public id:J

.field public imagePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public messageType:I

.field public sessionId:Ljava/lang/String;

.field public textContent:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "messageType",
            "textContent",
            "imagePaths",
            "timestamp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/brytonsport/active/db/chat/ChatMessage;->feedback:I

    .line 50
    iput-object p1, p0, Lcom/brytonsport/active/db/chat/ChatMessage;->sessionId:Ljava/lang/String;

    .line 51
    iput p2, p0, Lcom/brytonsport/active/db/chat/ChatMessage;->messageType:I

    .line 52
    iput-object p3, p0, Lcom/brytonsport/active/db/chat/ChatMessage;->textContent:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/brytonsport/active/db/chat/ChatMessage;->imagePaths:Ljava/util/List;

    .line 54
    iput-wide p5, p0, Lcom/brytonsport/active/db/chat/ChatMessage;->timestamp:J

    return-void
.end method
