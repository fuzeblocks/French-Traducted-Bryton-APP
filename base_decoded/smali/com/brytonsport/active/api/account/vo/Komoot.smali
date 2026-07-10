.class public Lcom/brytonsport/active/api/account/vo/Komoot;
.super Ljava/lang/Object;
.source "Komoot.java"


# instance fields
.field private mAccessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessToken"
    .end annotation
.end field

.field private mExpiresIn:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiresIn"
    .end annotation
.end field

.field private mID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ID"
    .end annotation
.end field

.field private mRefreshToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refreshToken"
    .end annotation
.end field

.field private mTokenCreateAt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tokenCreateAt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Komoot;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()Ljava/lang/Long;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Komoot;->mExpiresIn:Ljava/lang/Long;

    return-object v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Komoot;->mID:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Komoot;->mRefreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenCreateAt()Ljava/lang/Long;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Komoot;->mTokenCreateAt:Ljava/lang/Long;

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

    .line 32
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Komoot;->mAccessToken:Ljava/lang/String;

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

    .line 40
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Komoot;->mExpiresIn:Ljava/lang/Long;

    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iD"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Komoot;->mID:Ljava/lang/String;

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

    .line 56
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Komoot;->mRefreshToken:Ljava/lang/String;

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

    .line 64
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Komoot;->mTokenCreateAt:Ljava/lang/Long;

    return-void
.end method
