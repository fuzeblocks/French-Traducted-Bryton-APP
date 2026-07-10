.class public Lcom/brytonsport/active/vm/base/Message;
.super Lcom/brytonsport/active/vm/base/Base;
.source "Message.java"


# instance fields
.field public code:I

.field public isSelf:Z

.field public message:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

.field public timestamp:J

.field public userid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Message;->isSelf:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/brytonsport/active/vm/base/Message;->code:I

    return-void
.end method

.method public constructor <init>(Lcom/brytonsport/active/vm/base/MessageResponseData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseData"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Message;->isSelf:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/brytonsport/active/vm/base/Message;->code:I

    .line 31
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/MessageResponseData;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/Message;->userid:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/MessageResponseData;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/Message;->message:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/MessageResponseData;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/brytonsport/active/vm/base/Message;->timestamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/base/Base;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/base/Message;->isSelf:Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/brytonsport/active/vm/base/Message;->code:I

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/brytonsport/active/vm/base/GroupTrackMemberInfo;)V
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
            "isSelf",
            "userid",
            "name",
            "message",
            "time",
            "oGroupTrackMemberInfo"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/brytonsport/active/vm/base/Message;->code:I

    .line 22
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/base/Message;->isSelf:Z

    .line 23
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/Message;->userid:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/brytonsport/active/vm/base/Message;->name:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/brytonsport/active/vm/base/Message;->message:Ljava/lang/String;

    .line 26
    iput-wide p5, p0, Lcom/brytonsport/active/vm/base/Message;->timestamp:J

    .line 27
    iput-object p7, p0, Lcom/brytonsport/active/vm/base/Message;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    return-void
.end method
