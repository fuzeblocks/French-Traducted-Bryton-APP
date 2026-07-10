.class public Lcom/brytonsport/active/ui/LogMsg;
.super Ljava/lang/Object;
.source "LogMsg.java"


# instance fields
.field private hint:Z

.field private msg:Ljava/lang/String;

.field private textColor:I

.field private timeStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "timeStr",
            "hint"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/brytonsport/active/ui/LogMsg;->msg:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/brytonsport/active/ui/LogMsg;->timeStr:Ljava/lang/String;

    .line 12
    iput-boolean p3, p0, Lcom/brytonsport/active/ui/LogMsg;->hint:Z

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/brytonsport/active/ui/LogMsg;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/brytonsport/active/ui/LogMsg;->textColor:I

    return v0
.end method

.method public getTimeStr()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/brytonsport/active/ui/LogMsg;->timeStr:Ljava/lang/String;

    return-object v0
.end method

.method public isHint()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/LogMsg;->hint:Z

    return v0
.end method

.method public setHint(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hint"
        }
    .end annotation

    .line 44
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/LogMsg;->hint:Z

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/brytonsport/active/ui/LogMsg;->msg:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textColor"
        }
    .end annotation

    .line 36
    iput p1, p0, Lcom/brytonsport/active/ui/LogMsg;->textColor:I

    return-void
.end method

.method public setTimeStr(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeStr"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/brytonsport/active/ui/LogMsg;->timeStr:Ljava/lang/String;

    return-void
.end method
