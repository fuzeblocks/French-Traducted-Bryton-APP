.class public Lcom/brytonsport/active/api/account/vo/AccountUserIdVo;
.super Ljava/lang/Object;
.source "AccountUserIdVo.java"


# instance fields
.field private authToken:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserIdVo;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/AccountUserIdVo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthToken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "authToken"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserIdVo;->authToken:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/AccountUserIdVo;->userId:Ljava/lang/String;

    return-void
.end method
