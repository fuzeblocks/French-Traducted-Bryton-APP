.class public Lcom/brytonsport/active/db/chat/ChatSession;
.super Ljava/lang/Object;
.source "ChatSession.java"


# static fields
.field public static final STATE_ACTIVE:Z = false

.field public static final STATE_CLOSED:Z = true

.field public static final UPLOAD_FAILED:I = 0x3

.field public static final UPLOAD_NONE:I = 0x0

.field public static final UPLOAD_PENDING:I = 0x1

.field public static final UPLOAD_SUCCESS:I = 0x2


# instance fields
.field public createdAt:J

.field public directoryPath:Ljava/lang/String;

.field public dislikeCount:I

.field public isClosed:Z

.field public lastTimestamp:J

.field public likeCount:I

.field public sessionId:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public totalCount:I

.field public uploadStatus:I

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "userId",
            "title",
            "createdAt",
            "lastTimestamp",
            "isClosed"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/brytonsport/active/db/chat/ChatSession;->uploadStatus:I

    .line 75
    iput-object p1, p0, Lcom/brytonsport/active/db/chat/ChatSession;->sessionId:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/brytonsport/active/db/chat/ChatSession;->userId:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/brytonsport/active/db/chat/ChatSession;->title:Ljava/lang/String;

    .line 78
    iput-wide p4, p0, Lcom/brytonsport/active/db/chat/ChatSession;->createdAt:J

    .line 79
    iput-wide p6, p0, Lcom/brytonsport/active/db/chat/ChatSession;->lastTimestamp:J

    .line 80
    iput-boolean p8, p0, Lcom/brytonsport/active/db/chat/ChatSession;->isClosed:Z

    .line 81
    iput v0, p0, Lcom/brytonsport/active/db/chat/ChatSession;->likeCount:I

    .line 82
    iput v0, p0, Lcom/brytonsport/active/db/chat/ChatSession;->dislikeCount:I

    .line 83
    iput v0, p0, Lcom/brytonsport/active/db/chat/ChatSession;->totalCount:I

    return-void
.end method
