.class public Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "ResultSyncInfoViewModel.java"


# instance fields
.field private final _isRideWithGpsUnBindSuccessLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private komootBaseUrl:Ljava/lang/String;

.field loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private nolioBaseUrl:Ljava/lang/String;

.field public redirectUrl:Ljava/lang/String;

.field private reliveBaseUrl:Ljava/lang/String;

.field public reliveRedirectUrl:Ljava/lang/String;

.field private routeyouBaseUrl:Ljava/lang/String;

.field public routeyouRedirectUri:Ljava/lang/String;

.field private selfloopsBaseUrl:Ljava/lang/String;

.field private stravaBaseUrl:Ljava/lang/String;

.field private todaysplanBaseUrl:Ljava/lang/String;

.field private trainingPeaksBaseUrl:Ljava/lang/String;

.field private xingZheBaseUrl:Ljava/lang/String;

.field public xingZheRedirectUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 67
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    .line 23
    const-string v0, "oauth://active.brytonsport.com/oauth2redirect"

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->redirectUrl:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->reliveRedirectUrl:Ljava/lang/String;

    .line 27
    const-string v0, "oauth://active.brytonsport.com"

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->routeyouRedirectUri:Ljava/lang/String;

    .line 28
    const-string v0, "https://active.brytonsports.cn"

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->xingZheRedirectUri:Ljava/lang/String;

    .line 29
    const-string v0, "https://www.strava.com/oauth/authorize?response_type=code&client_id=%s&redirect_uri=%s&approval_prompt=%s&scope=%s&state=login"

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->stravaBaseUrl:Ljava/lang/String;

    .line 30
    const-string v0, "https://auth.komoot.de/oauth/authorize?client_id=%s&redirect_uri=%s&scope=%s&response_type=code&state=login"

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->komootBaseUrl:Ljava/lang/String;

    .line 31
    const-string v0, "https://oauth.trainingpeaks.com/OAuth/Authorize?client_id=%s&redirect_uri=%s&scope=%s&response_type=code&state=1234"

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->trainingPeaksBaseUrl:Ljava/lang/String;

    .line 32
    const-string v0, "https://www.relive.cc/oauth/authorize?client_id=%s&scope=%s&response_type=code&redirect_uri=%s&state=close"

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->reliveBaseUrl:Ljava/lang/String;

    .line 33
    const-string v0, "https://whats.todaysplan.com.au/en/authorize/%s?redirect_uri=%s&response_type=code&state=login"

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->todaysplanBaseUrl:Ljava/lang/String;

    .line 34
    const-string v0, "https://www.selfloops.com/oauth/authorize?client_id=%s&response_type=code&state=login"

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->selfloopsBaseUrl:Ljava/lang/String;

    .line 35
    const-string v0, "https://www.routeyou.com/oauth/authorize?response_type=code&client_id=%s&redirect_uri=%s&scope=account:basic+content:read_all+content:write&state=abc123"

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->routeyouBaseUrl:Ljava/lang/String;

    .line 36
    const-string v0, "https://www.imxingzhe.com/oauth2/v2/authorize?client_id=%s&response_type=code&state=login&scope=%s&redirect_uri=%s"

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->xingZheBaseUrl:Ljava/lang/String;

    .line 37
    const-string v0, "https://www.nolio.io/api/authorize/?response_type=code&client_id=%s&redirect_uri=%s"

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->nolioBaseUrl:Ljava/lang/String;

    .line 46
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->_isRideWithGpsUnBindSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public getKomootAuthCodeUrl()Ljava/lang/String;
    .locals 5

    .line 101
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->komootBaseUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->redirectUrl:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "bryton-vg3tsv"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "profile,tour-upload"

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKomootToken(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userCode"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getKomootToken(Ljava/lang/String;)V

    return-void
.end method

.method public getLiveAccountErrorResponse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountErrorVo;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getLiveAccountErrorResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getNolioAuthCodeUrl()Ljava/lang/String;
    .locals 5

    .line 175
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->nolioBaseUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->redirectUrl:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "O3THautDUiCH3bqXBJbkjUrictr2WTWdKwAPylvK"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNolioToken(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userCode"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getNolioToken(Ljava/lang/String;)V

    return-void
.end method

.method public getReliveAuthCodeUrl()Ljava/lang/String;
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->reliveBaseUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->reliveRedirectUrl:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "L2rqoyOeoJ"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "activity:write"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReliveToken(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userCode"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getReliveToken(Ljava/lang/String;)V

    return-void
.end method

.method public getRideWithGpsUserId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "email",
            "password"
        }
    .end annotation

    return-void
.end method

.method public getRouteyouAuthCodeUrl()Ljava/lang/String;
    .locals 5

    .line 153
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->routeyouBaseUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->routeyouRedirectUri:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "4ys0malpfnkol0ep"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRouteyouToken(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userCode"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getRouteyouToken(Ljava/lang/String;)V

    return-void
.end method

.method public getSelfloopsAuthCodeUrl()Ljava/lang/String;
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->selfloopsBaseUrl:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "bc60072ad48f94e0f75ee3958bc22625d38bae4f86665ddce9af6c52e8dc09d1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelfloopsToken(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userCode"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getSelfloopsToken(Ljava/lang/String;)V

    return-void
.end method

.method public getStravaAuthCodeUrl()Ljava/lang/String;
    .locals 6

    .line 88
    sget-object v0, Lcom/brytonsport/active/api/profile/ApprovalPrompt;->FORCE:Lcom/brytonsport/active/api/profile/ApprovalPrompt;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/profile/ApprovalPrompt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->stravaBaseUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->redirectUrl:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "10260"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const-string v0, "read_all,activity:write"

    const/4 v2, 0x3

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStravaToken(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userCode"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getStravaToken(Ljava/lang/String;)V

    return-void
.end method

.method public getTodaysplanAuthCodeUrl()Ljava/lang/String;
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->todaysplanBaseUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->redirectUrl:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BrytonActive"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTodaysplanToken(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userCode"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getTodaysplanToken(Ljava/lang/String;)V

    return-void
.end method

.method public getTokenByCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serviceKey",
            "userCode"
        }
    .end annotation

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "todaysplan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "nolio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "routeyou"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "trainingpeaks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "strava"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "relive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "komoot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "selfloops"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "xingzhe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 205
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->getTodaysplanToken(Ljava/lang/String;)V

    goto :goto_1

    .line 217
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->getNolioToken(Ljava/lang/String;)V

    goto :goto_1

    .line 211
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->getRouteyouToken(Ljava/lang/String;)V

    goto :goto_1

    .line 199
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->getTrainingPeaksToken(Ljava/lang/String;)V

    goto :goto_1

    .line 193
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->getStravaToken(Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->getReliveToken(Ljava/lang/String;)V

    goto :goto_1

    .line 196
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->getKomootToken(Ljava/lang/String;)V

    goto :goto_1

    .line 208
    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->getSelfloopsToken(Ljava/lang/String;)V

    goto :goto_1

    .line 214
    :pswitch_8
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->getXingZheToken(Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7aa89db3 -> :sswitch_8
        -0x6416117d -> :sswitch_7
        -0x431a0995 -> :sswitch_6
        -0x37b59261 -> :sswitch_5
        -0x352abd05 -> :sswitch_4
        -0x20f0e526 -> :sswitch_3
        0x531136 -> :sswitch_2
        0x6423131 -> :sswitch_1
        0x6f28db7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTrainingPeaksAuthCodeUrl()Ljava/lang/String;
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->trainingPeaksBaseUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->redirectUrl:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "bryton"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "file:write workouts:wod"

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrainingPeaksToken(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userCode"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getTrainingPeaksToken(Ljava/lang/String;)V

    return-void
.end method

.method public getUpdateService2ServerSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getUpdateService2ServerSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfo()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserInfo()V

    return-void
.end method

.method public getXingZheAuthCodeUrl()Ljava/lang/String;
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->xingZheBaseUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->redirectUrl:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "1e6ddf0206b8f390c04e"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "write"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getXingZheToken(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userCode"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getXingZheToken(Ljava/lang/String;)V

    return-void
.end method

.method public isRideWithGpsUnBindSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->_isRideWithGpsUnBindSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public isUnbindServiceSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isUnbindServiceSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public isUserInfoSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isUserInfoSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public unbindService(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceName"
        }
    .end annotation

    .line 72
    const-string v0, "ridewithgps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v0, "rideWithGpsUserId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->_isRideWithGpsUnBindSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->unbindService(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
