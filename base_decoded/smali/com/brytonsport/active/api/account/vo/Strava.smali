.class public Lcom/brytonsport/active/api/account/vo/Strava;
.super Ljava/lang/Object;
.source "Strava.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mAccessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessToken"
    .end annotation
.end field

.field private mExpiresAt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiresAt"
    .end annotation
.end field

.field private mFirstname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstname"
    .end annotation
.end field

.field private mId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mLastname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastname"
    .end annotation
.end field

.field private mRefreshToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refreshToken"
    .end annotation
.end field

.field private mSex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sex"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Strava;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresAt()Ljava/lang/Long;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Strava;->mExpiresAt:Ljava/lang/Long;

    return-object v0
.end method

.method public getFirstname()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Strava;->mFirstname:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Strava;->mId:Ljava/lang/Long;

    return-object v0
.end method

.method public getLastname()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Strava;->mLastname:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Strava;->mRefreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Strava;->mSex:Ljava/lang/String;

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

    .line 36
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Strava;->mAccessToken:Ljava/lang/String;

    return-void
.end method

.method public setExpiresAt(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expiresAt"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Strava;->mExpiresAt:Ljava/lang/Long;

    return-void
.end method

.method public setFirstname(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstname"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Strava;->mFirstname:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Strava;->mId:Ljava/lang/Long;

    return-void
.end method

.method public setLastname(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastname"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Strava;->mLastname:Ljava/lang/String;

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

    .line 76
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Strava;->mRefreshToken:Ljava/lang/String;

    return-void
.end method

.method public setSex(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sex"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Strava;->mSex:Ljava/lang/String;

    return-void
.end method
