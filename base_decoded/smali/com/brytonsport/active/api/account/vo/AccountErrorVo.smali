.class public Lcom/brytonsport/active/api/account/vo/AccountErrorVo;
.super Ljava/lang/Object;
.source "AccountErrorVo.java"


# instance fields
.field private action:Ljava/lang/String;

.field private code:I

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "message"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->code:I

    .line 10
    iput-object p2, p0, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->message:Ljava/lang/String;

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->action:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "message",
            "action"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->code:I

    .line 16
    iput-object p2, p0, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->message:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->action:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->action:Ljava/lang/String;

    return-void
.end method

.method public setCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 25
    iput p1, p0, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->code:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->message:Ljava/lang/String;

    return-void
.end method
