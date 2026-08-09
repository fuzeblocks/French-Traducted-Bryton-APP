.class public Lcom/brytonsport/active/api/account/vo/Selfloops;
.super Ljava/lang/Object;
.source "Selfloops.java"


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private expiresIn:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private refreshToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private tokenCreateAt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Selfloops;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()Ljava/lang/Long;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Selfloops;->expiresIn:Ljava/lang/Long;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Selfloops;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenCreateAt()Ljava/lang/Long;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Selfloops;->tokenCreateAt:Ljava/lang/Long;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessToken"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Selfloops;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setExpiresIn(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expiresIn"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Selfloops;->expiresIn:Ljava/lang/Long;

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refreshToken"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Selfloops;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public setTokenCreateAt(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenCreateAt"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Selfloops;->tokenCreateAt:Ljava/lang/Long;

    return-void
.end method
