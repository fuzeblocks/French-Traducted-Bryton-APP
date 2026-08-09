.class public Lcom/brytonsport/active/api/account/vo/Services;
.super Ljava/lang/Object;
.source "Services.java"


# instance fields
.field private mKomoot:Lcom/brytonsport/active/api/account/vo/Komoot;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "komoot"
    .end annotation
.end field

.field private mNolio:Lcom/brytonsport/active/api/account/vo/Nolio;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nolio"
    .end annotation
.end field

.field private mRelive:Lcom/brytonsport/active/api/account/vo/Relive;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relive"
    .end annotation
.end field

.field private mRouteyou:Lcom/brytonsport/active/api/account/vo/Routeyou;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "routeyou"
    .end annotation
.end field

.field private mSelfloops:Lcom/brytonsport/active/api/account/vo/Selfloops;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selfloops"
    .end annotation
.end field

.field private mStrava:Lcom/brytonsport/active/api/account/vo/Strava;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strava"
    .end annotation
.end field

.field private mTodaysplan:Lcom/brytonsport/active/api/account/vo/Todaysplan;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "todaysplan"
    .end annotation
.end field

.field private mTrainingpeaks:Lcom/brytonsport/active/api/account/vo/Trainingpeaks;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trainingpeaks"
    .end annotation
.end field

.field private xingzhe:Lcom/brytonsport/active/api/account/vo/Xingzhe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xingzhe"
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
.method public getKomoot()Lcom/brytonsport/active/api/account/vo/Komoot;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Services;->mKomoot:Lcom/brytonsport/active/api/account/vo/Komoot;

    return-object v0
.end method

.method public getNolio()Lcom/brytonsport/active/api/account/vo/Nolio;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Services;->mNolio:Lcom/brytonsport/active/api/account/vo/Nolio;

    return-object v0
.end method

.method public getRelive()Lcom/brytonsport/active/api/account/vo/Relive;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Services;->mRelive:Lcom/brytonsport/active/api/account/vo/Relive;

    return-object v0
.end method

.method public getRouteyou()Lcom/brytonsport/active/api/account/vo/Routeyou;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Services;->mRouteyou:Lcom/brytonsport/active/api/account/vo/Routeyou;

    return-object v0
.end method

.method public getSelfloops()Lcom/brytonsport/active/api/account/vo/Selfloops;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Services;->mSelfloops:Lcom/brytonsport/active/api/account/vo/Selfloops;

    return-object v0
.end method

.method public getStrava()Lcom/brytonsport/active/api/account/vo/Strava;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Services;->mStrava:Lcom/brytonsport/active/api/account/vo/Strava;

    return-object v0
.end method

.method public getTodaysplan()Lcom/brytonsport/active/api/account/vo/Todaysplan;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Services;->mTodaysplan:Lcom/brytonsport/active/api/account/vo/Todaysplan;

    return-object v0
.end method

.method public getTrainingpeaks()Lcom/brytonsport/active/api/account/vo/Trainingpeaks;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Services;->mTrainingpeaks:Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    return-object v0
.end method

.method public getXingzhe()Lcom/brytonsport/active/api/account/vo/Xingzhe;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/brytonsport/active/api/account/vo/Services;->xingzhe:Lcom/brytonsport/active/api/account/vo/Xingzhe;

    return-object v0
.end method

.method public setKomoot(Lcom/brytonsport/active/api/account/vo/Komoot;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "komoot"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Services;->mKomoot:Lcom/brytonsport/active/api/account/vo/Komoot;

    return-void
.end method

.method public setNolio(Lcom/brytonsport/active/api/account/vo/Nolio;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mNolio"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Services;->mNolio:Lcom/brytonsport/active/api/account/vo/Nolio;

    return-void
.end method

.method public setRelive(Lcom/brytonsport/active/api/account/vo/Relive;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "relive"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Services;->mRelive:Lcom/brytonsport/active/api/account/vo/Relive;

    return-void
.end method

.method public setRouteyou(Lcom/brytonsport/active/api/account/vo/Routeyou;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRouteyou"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Services;->mRouteyou:Lcom/brytonsport/active/api/account/vo/Routeyou;

    return-void
.end method

.method public setSelfloops(Lcom/brytonsport/active/api/account/vo/Selfloops;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mSelfloops"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Services;->mSelfloops:Lcom/brytonsport/active/api/account/vo/Selfloops;

    return-void
.end method

.method public setStrava(Lcom/brytonsport/active/api/account/vo/Strava;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strava"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Services;->mStrava:Lcom/brytonsport/active/api/account/vo/Strava;

    return-void
.end method

.method public setTodaysplan(Lcom/brytonsport/active/api/account/vo/Todaysplan;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "todaysplan"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Services;->mTodaysplan:Lcom/brytonsport/active/api/account/vo/Todaysplan;

    return-void
.end method

.method public setTrainingpeaks(Lcom/brytonsport/active/api/account/vo/Trainingpeaks;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trainingpeaks"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Services;->mTrainingpeaks:Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    return-void
.end method

.method public setXingzhe(Lcom/brytonsport/active/api/account/vo/Xingzhe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xingzhe"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/brytonsport/active/api/account/vo/Services;->xingzhe:Lcom/brytonsport/active/api/account/vo/Xingzhe;

    return-void
.end method
