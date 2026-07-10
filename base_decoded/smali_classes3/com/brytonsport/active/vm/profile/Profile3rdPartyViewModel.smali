.class public Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "Profile3rdPartyViewModel.java"


# instance fields
.field private accountUserInfoLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mIsRefreshed:Z

.field private mProcessingSync:Lcom/brytonsport/active/vm/base/Sync;

.field private syncList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 80
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->mIsRefreshed:Z

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->mProcessingSync:Lcom/brytonsport/active/vm/base/Sync;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->syncList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAccountUserInfoLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->accountUserInfoLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getRunningSync()Lcom/brytonsport/active/vm/base/Sync;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->mProcessingSync:Lcom/brytonsport/active/vm/base/Sync;

    return-object v0
.end method

.method public getSyncList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->syncList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getToken2ServerLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getToken2ServerLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUpload2KomootLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getUpload2KomootLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUpload2NolioLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getUpload2NolioLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUpload2ReliveLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getUpload2ReliveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUpload2SelfloopsLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getUpload2SelfloopsLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUpload2StravaLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getUpload2StravaLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUpload2TodaysplanLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getUpload2TodaysplanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUpload2TrainingPeaksLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getUpload2TrainingPeaksLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUpload2XingZheLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getUpload2XingZheLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfo()V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserInfo()V

    return-void
.end method

.method public getUserInfoFromDb()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadUserInfoFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->accountUserInfoLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public init2UploadState(Lcom/brytonsport/active/vm/base/Sync;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sync"
        }
    .end annotation

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->mIsRefreshed:Z

    .line 207
    iput-object p1, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->mProcessingSync:Lcom/brytonsport/active/vm/base/Sync;

    return-void
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

    .line 70
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isUserInfoSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public load3rdPartyListFromPageType(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageFrom"
        }
    .end annotation

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "plantrip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "workout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 104
    :pswitch_0
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->loadPlanTrip3rdPartyList()V

    goto :goto_1

    .line 107
    :pswitch_1
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->loadWorkout3rdPartyList()V

    goto :goto_1

    .line 101
    :pswitch_2
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->loadProfile3rdPartyList()V

    goto :goto_1

    .line 110
    :pswitch_3
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->loadActivity3rdPartyList()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62b40cf1 -> :sswitch_3
        -0x12717657 -> :sswitch_2
        0x5ae8429d -> :sswitch_1
        0x6f6f42ce -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public loadActivity3rdPartyList()V
    .locals 6

    .line 180
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->syncList:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/Sync;

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_komoot:I

    const-string v3, "Komoot"

    const-string v4, "komoot"

    invoke-direct {v1, v2, v3, v4}, Lcom/brytonsport/active/vm/base/Sync;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/base/Sync;->setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->syncList:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/Sync;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_relive:I

    const-string v4, "Relive"

    const-string v5, "relive"

    invoke-direct {v1, v3, v4, v5}, Lcom/brytonsport/active/vm/base/Sync;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/base/Sync;->setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->syncList:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/Sync;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_strava:I

    const-string v4, "Strava"

    const-string v5, "strava"

    invoke-direct {v1, v3, v4, v5}, Lcom/brytonsport/active/vm/base/Sync;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/base/Sync;->setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->syncList:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/Sync;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_tp:I

    const-string v4, "TrainingPeaks"

    const-string v5, "trainingpeaks"

    invoke-direct {v1, v3, v4, v5}, Lcom/brytonsport/active/vm/base/Sync;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/base/Sync;->setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportNolioFun()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->syncList:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/Sync;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_nolio:I

    const-string v4, "Nolio"

    const-string v5, "nolio"

    invoke-direct {v1, v3, v4, v5}, Lcom/brytonsport/active/vm/base/Sync;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/base/Sync;->setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public loadPlanTrip3rdPartyList()V
    .locals 6

    .line 153
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->syncList:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/Sync;

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_komoot:I

    const-string v3, "Komoot"

    const-string v4, "komoot"

    invoke-direct {v1, v2, v3, v4}, Lcom/brytonsport/active/vm/base/Sync;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/base/Sync;->setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->syncList:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/Sync;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_ridewith_gps:I

    const-string v4, "Ride with GPS"

    const-string v5, "ridewithgps"

    invoke-direct {v1, v3, v4, v5}, Lcom/brytonsport/active/vm/base/Sync;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/base/Sync;->setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->syncList:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/Sync;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_strava:I

    const-string v4, "Strava"

    const-string v5, "strava"

    invoke-direct {v1, v3, v4, v5}, Lcom/brytonsport/active/vm/base/Sync;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/base/Sync;->setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public loadProfile3rdPartyList()V
    .locals 6

    .line 131
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->syncList:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/Sync;

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_komoot:I

    const-string v3, "Komoot"

    const-string v4, "komoot"

    invoke-direct {v1, v2, v3, v4}, Lcom/brytonsport/active/vm/base/Sync;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/base/Sync;->setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->syncList:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/Sync;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_relive:I

    const-string v4, "Relive"

    const-string v5, "relive"

    invoke-direct {v1, v3, v4, v5}, Lcom/brytonsport/active/vm/base/Sync;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/base/Sync;->setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->syncList:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/Sync;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_ridewith_gps:I

    const-string v4, "Ride with GPS"

    const-string v5, "ridewithgps"

    invoke-direct {v1, v3, v4, v5}, Lcom/brytonsport/active/vm/base/Sync;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/base/Sync;->setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->syncList:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/Sync;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_strava:I

    const-string v4, "Strava"

    const-string v5, "strava"

    invoke-direct {v1, v3, v4, v5}, Lcom/brytonsport/active/vm/base/Sync;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/base/Sync;->setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->syncList:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/Sync;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_tp:I

    const-string v4, "TrainingPeaks"

    const-string v5, "trainingpeaks"

    invoke-direct {v1, v3, v4, v5}, Lcom/brytonsport/active/vm/base/Sync;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/base/Sync;->setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportNolioFun()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->syncList:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/Sync;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_nolio:I

    const-string v4, "Nolio"

    const-string v5, "nolio"

    invoke-direct {v1, v3, v4, v5}, Lcom/brytonsport/active/vm/base/Sync;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/base/Sync;->setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public loadWorkout3rdPartyList()V
    .locals 6

    .line 160
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->syncList:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/Sync;

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_tp:I

    const-string v3, "TrainingPeaks"

    const-string v4, "trainingpeaks"

    invoke-direct {v1, v2, v3, v4}, Lcom/brytonsport/active/vm/base/Sync;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/base/Sync;->setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportNolioFun()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->syncList:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/Sync;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_nolio:I

    const-string v4, "Nolio"

    const-string v5, "nolio"

    invoke-direct {v1, v3, v4, v5}, Lcom/brytonsport/active/vm/base/Sync;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/base/Sync;->setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public refreshKomootToken(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refreshToken"
        }
    .end annotation

    .line 286
    iget-boolean v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->mIsRefreshed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->mIsRefreshed:Z

    .line 288
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->refreshKomootToken(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public refreshNolioToken(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refreshToken"
        }
    .end annotation

    .line 295
    iget-boolean v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->mIsRefreshed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->mIsRefreshed:Z

    .line 297
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->refreshNolioToken(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public refreshReliveToken(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refreshToken"
        }
    .end annotation

    .line 260
    iget-boolean v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->mIsRefreshed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->mIsRefreshed:Z

    .line 262
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->refreshReliveToken(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public refreshSelfloopsToken(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refreshToken"
        }
    .end annotation

    .line 269
    iget-boolean v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->mIsRefreshed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->mIsRefreshed:Z

    .line 271
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->refreshSelfloopsToken(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public refreshStravaToken(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refreshToken"
        }
    .end annotation

    .line 244
    iget-boolean v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->mIsRefreshed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->mIsRefreshed:Z

    .line 246
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->refreshStravaToken(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public refreshTrainingPeaksToken(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refreshToken"
        }
    .end annotation

    .line 252
    iget-boolean v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->mIsRefreshed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->mIsRefreshed:Z

    .line 254
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->refreshTrainingPeaksToken(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public refreshXingZheToken(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refreshToken"
        }
    .end annotation

    .line 278
    iget-boolean v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->mIsRefreshed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->mIsRefreshed:Z

    .line 280
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->refreshXingZheToken(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public resetUploadState()V
    .locals 1

    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->mIsRefreshed:Z

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->mProcessingSync:Lcom/brytonsport/active/vm/base/Sync;

    return-void
.end method

.method public updateRunningSync(Lcom/brytonsport/active/vm/base/Sync;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sync"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->mProcessingSync:Lcom/brytonsport/active/vm/base/Sync;

    return-void
.end method

.method public uploadActivity2Komoot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "accessToken",
            "fieldId",
            "displayActName"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->uploadActivity2Komoot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uploadActivity2Nolio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "accessToken",
            "fieldId",
            "displayActName"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->uploadActivity2Nolio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uploadActivity2Relive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "accessToken",
            "fieldId",
            "displayActName"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->uploadActivity2Relive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uploadActivity2Selfloops(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "accessToken",
            "fieldId"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0, p1, p2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->uploadActivity2Selfloops(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uploadActivity2Strava(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "accessToken",
            "fieldId",
            "displayActName"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->uploadActivity2Strava(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uploadActivity2Todaysplan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "accessToken",
            "fieldId",
            "displayActName"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->uploadActivity2Todaysplan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uploadActivity2TrainingPeaks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "accessToken",
            "fieldId",
            "displayActName"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->uploadActivity2TrainingPeaks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uploadActivity2XingZhe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "accessToken",
            "fieldId"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0, p1, p2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->uploadActivity2XingZhe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
