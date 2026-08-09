.class public Lcom/brytonsport/active/api/account/vo/LoginToken;
.super Ljava/lang/Object;
.source "LoginToken.java"


# instance fields
.field private mHashedToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hashedToken"
    .end annotation
.end field

.field private mWhen:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "when"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHashedToken()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/LoginToken;->mHashedToken:Ljava/lang/String;

    return-object v0
.end method

.method public getWhen()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/LoginToken;->mWhen:Ljava/lang/String;

    return-object v0
.end method

.method public setHashedToken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashedToken"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/LoginToken;->mHashedToken:Ljava/lang/String;

    return-void
.end method

.method public setWhen(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "when"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/LoginToken;->mWhen:Ljava/lang/String;

    return-void
.end method
