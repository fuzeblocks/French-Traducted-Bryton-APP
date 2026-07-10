.class public Lcom/brytonsport/active/vm/base/AiMessage;
.super Lcom/brytonsport/active/vm/base/Message;
.source "AiMessage.java"


# static fields
.field public static final TYPE_10_MIN:I = 0x5

.field public static final TYPE_AI:I = 0x2

.field public static final TYPE_EMAIL:I = 0x4

.field public static final TYPE_SELF:I = 0x1

.field public static final TYPE_TYPING_WAIT:I = 0x3


# instance fields
.field public feedback:I

.field public feedbackText:Ljava/lang/String;

.field public id:I

.field public imagePathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public imageUris:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public isOption1Select:Z

.field public isOption2Select:Z

.field public isOption3Select:Z

.field public isOption4Select:Z

.field public messageType:I

.field public sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Message;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/brytonsport/active/vm/base/AiMessage;->id:I

    .line 17
    iput v0, p0, Lcom/brytonsport/active/vm/base/AiMessage;->messageType:I

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/base/AiMessage;->imageUris:Ljava/util/ArrayList;

    .line 23
    iput v0, p0, Lcom/brytonsport/active/vm/base/AiMessage;->feedback:I

    .line 24
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/AiMessage;->isOption1Select:Z

    .line 25
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/AiMessage;->isOption2Select:Z

    .line 26
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/AiMessage;->isOption3Select:Z

    .line 27
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/AiMessage;->isOption4Select:Z

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/AiMessage;->feedbackText:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/AiMessage;->imagePathList:Ljava/util/List;

    return-void
.end method
