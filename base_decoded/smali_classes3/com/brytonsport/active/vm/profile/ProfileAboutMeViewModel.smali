.class public Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;
.super Lcom/brytonsport/active/base/SyncBLEViewModel;
.source "ProfileAboutMeViewModel.java"


# static fields
.field static final TAG:Ljava/lang/String; = "ProfileAboutMeViewModel"


# instance fields
.field public accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

.field private accountUserProfileLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public profile:Lcom/brytonsport/active/vm/base/Profile;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    .line 62
    new-instance v0, Lcom/brytonsport/active/vm/base/Profile;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/Profile;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    .line 64
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/Profile;->loadMockData()V

    return-void
.end method


# virtual methods
.method public compareDeviceAndLocal()V
    .locals 8

    .line 177
    sget-object v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->TAG:Ljava/lang/String;

    const-string v1, "[about me sync]: \u5224\u65b7Profile Sync Phase \u6e96\u5099\u958b\u59cb\u6bd4\u8f03APP\u8207\u6a5f\u5668 profile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    sget-object v1, Lcom/brytonsport/active/BuildConfig;->PROFILE_SYNC_PHASE_2:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    const-string v1, "[about me sync]: Profile Sync Phase 2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    sget-boolean v1, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->GET_PROFILE_TIME:Z

    if-eqz v1, :cond_0

    sget-wide v1, Lcom/brytonsport/active/base/App;->devProfileTime:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 183
    const-string v1, "[about me sync] compareDeviceAndLocal: \u652f\u63f4\u8b80\u53d6\u88dd\u7f6eProfile timestamp \u7684\u6a5f\u7a2e\u9700\u6bd4\u8f03APP\u8207\u88dd\u7f6e\u7684timestamp \u4ee5\u8f03\u65b0\u7684\u8cc7\u6599\u70ba\u4e3b"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    sget-wide v1, Lcom/brytonsport/active/base/App;->devProfileTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 186
    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    iget-object v3, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/repo/account/LoginRepository;->syncLocalDbAndDevProfilePhase2(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;ZZZI)V

    goto :goto_0

    .line 188
    :cond_0
    const-string v1, "[about me sync] compareDeviceAndLocal: \u4e0d\u652f\u63f4\u8b80\u53d6\u88dd\u7f6eProfile timestamp \u7684\u6a5f\u7a2e\uff0c\u76f4\u63a5\u4ee5APP\u7684\u8cc7\u6599\u70ba\u4e3b"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    iget-object v3, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/repo/account/LoginRepository;->syncLocalDbAndDevProfilePhase2(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;ZZZI)V

    goto :goto_0

    .line 194
    :cond_1
    const-string v1, "[about me sync]: Profile Sync Phase 1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->syncLocalDbAndDevProfileAboutMe(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    :goto_0
    return-void
.end method

.method public getAccountUserProfileLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfileLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCompareAppAndDevProfileLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getCompareAppAndDevProfileLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getLoadProfileLiveDataForProfilePage()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getLoadProfileLiveDataForProfilePage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getLoadProfileLiveDataForRefreshUi()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getLoadProfileLiveDataForRefreshUi()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateProfileSuccessForAboutMeLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUpdateProfileSuccessForAboutMeLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public loadUserProfileFromDb()V
    .locals 2

    .line 69
    sget-object v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->TAG:Ljava/lang/String;

    const-string v1, "[about me sync]: \u8b80DB profile\u8cc7\u6599"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadProfileFromDbByProfilePage(Z)V

    return-void
.end method

.method public startServerAndLocalProfileSync()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserProfileAndCheckExist()V

    return-void
.end method

.method public updateAvatar()V
    .locals 5

    .line 74
    const-string v0, "avatar"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 75
    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->updateTimeStamp()V

    .line 77
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 79
    :try_start_0
    const-string v3, "image"

    iget-object v4, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v3, "tag"

    iget-object v4, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->getTag()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 83
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 85
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    iget-object v3, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->updateUserProfileToDb(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public updateBirthday()V
    .locals 3

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->updateTimeStamp()V

    .line 113
    :try_start_0
    const-string v1, "birthday"

    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 116
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 118
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->updateUserProfileToDb(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 119
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public updateGender()V
    .locals 4

    .line 156
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->updateTimeStamp()V

    .line 160
    :try_start_0
    const-string v1, "gender"

    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->transGenderToServer(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 163
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 165
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->updateUserProfileToDb(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 166
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public updateHeight()V
    .locals 4

    .line 124
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->updateTimeStamp()V

    .line 128
    :try_start_0
    const-string v1, "height"

    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 129
    const-string v1, "height_I"

    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 130
    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 132
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 134
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->updateUserProfileToDb(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 135
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public updateNickname()V
    .locals 3

    .line 93
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->updateTimeStamp()V

    .line 97
    :try_start_0
    const-string v1, "nickName"

    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 99
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->updateUserProfileToDb(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 103
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public updateTimeStamp()V
    .locals 4

    .line 172
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 173
    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    return-void
.end method

.method public updateWeight()V
    .locals 4

    .line 140
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 141
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->updateTimeStamp()V

    .line 144
    :try_start_0
    const-string v1, "weight"

    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 145
    const-string v1, "weight_I"

    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 146
    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 148
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->updateUserProfileToDb(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 151
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
