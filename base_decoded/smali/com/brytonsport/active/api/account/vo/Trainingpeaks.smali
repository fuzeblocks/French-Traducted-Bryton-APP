.class public Lcom/brytonsport/active/api/account/vo/Trainingpeaks;
.super Ljava/lang/Object;
.source "Trainingpeaks.java"


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

    .line 25
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()Ljava/lang/Long;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->mExpiresIn:Ljava/lang/Long;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->mRefreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenCreateAt()Ljava/lang/Long;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->mTokenCreateAt:Ljava/lang/Long;

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

    .line 29
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->mAccessToken:Ljava/lang/String;

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

    .line 37
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->mExpiresIn:Ljava/lang/Long;

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

    .line 45
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->mRefreshToken:Ljava/lang/String;

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

    .line 53
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->mTokenCreateAt:Ljava/lang/Long;

    return-void
.end method
