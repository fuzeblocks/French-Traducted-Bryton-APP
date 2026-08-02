.class public Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;
.super Lcom/brytonsport/active/base/SyncBLEViewModel;
.source "ProfileViewZoneModel.java"


# static fields
.field static final TAG:Ljava/lang/String; = "ProfileViewZoneModel"


# instance fields
.field public accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

.field private heartRateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public powerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 53
    invoke-direct {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->heartRateList:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->powerList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    .line 54
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->heartRateList:Ljava/util/ArrayList;

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->heartRateList:Ljava/util/ArrayList;

    const/high16 v1, 0x43020000    # 130.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->heartRateList:Ljava/util/ArrayList;

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->heartRateList:Ljava/util/ArrayList;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->heartRateList:Ljava/util/ArrayList;

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->heartRateList:Ljava/util/ArrayList;

    const/high16 v1, 0x432a0000    # 170.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->heartRateList:Ljava/util/ArrayList;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->powerList:Ljava/util/ArrayList;

    const/high16 v1, 0x43af0000    # 350.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->powerList:Ljava/util/ArrayList;

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->powerList:Ljava/util/ArrayList;

    const/high16 v1, 0x43e10000    # 450.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->powerList:Ljava/util/ArrayList;

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->powerList:Ljava/util/ArrayList;

    const v1, 0x44098000    # 550.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->powerList:Ljava/util/ArrayList;

    const/high16 v1, 0x44160000    # 600.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->powerList:Ljava/util/ArrayList;

    const v1, 0x44228000    # 650.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public compareDeviceAndLocal()V
    .locals 8

    .line 114
    sget-object v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->TAG:Ljava/lang/String;

    const-string v1, "[zone sync]: \u5224\u65b7Profile Sync Phase \u6e96\u5099\u958b\u59cb\u6bd4\u8f03APP\u8207\u6a5f\u5668 profile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    sget-object v1, Lcom/brytonsport/active/BuildConfig;->PROFILE_SYNC_PHASE_2:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    const-string v1, "[zone sync]: Profile Sync Phase 2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    sget-boolean v1, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->GET_PROFILE_TIME:Z

    if-eqz v1, :cond_0

    sget-wide v1, Lcom/brytonsport/active/base/App;->devProfileTime:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 120
    const-string v1, "[zone sync] compareDeviceAndLocal: \u652f\u63f4\u8b80\u53d6\u88dd\u7f6eProfile timestamp \u7684\u6a5f\u7a2e\u9700\u6bd4\u8f03APP\u8207\u88dd\u7f6e\u7684timestamp \u4ee5\u8f03\u65b0\u7684\u8cc7\u6599\u70ba\u4e3b"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    sget-wide v1, Lcom/brytonsport/active/base/App;->devProfileTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 124
    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    iget-object v3, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/repo/account/LoginRepository;->syncLocalDbAndDevProfilePhase2(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;ZZZI)V

    goto :goto_0

    .line 126
    :cond_0
    const-string v1, "[zone sync] compareDeviceAndLocal: \u4e0d\u652f\u63f4\u8b80\u53d6\u88dd\u7f6eProfile timestamp \u7684\u6a5f\u7a2e\uff0c\u76f4\u63a5\u4ee5APP\u7684\u8cc7\u6599\u70ba\u4e3b"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    iget-object v3, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/repo/account/LoginRepository;->syncLocalDbAndDevProfilePhase2(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;ZZZI)V

    goto :goto_0

    .line 132
    :cond_1
    const-string v1, "[zone me sync]: Profile Sync Phase 1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->syncLocalDbAndDevProfileZoneList(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    :goto_0
    return-void
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

    .line 46
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getCompareAppAndDevProfileLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getFTPList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 104
    invoke-super {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getFTPList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->powerList:Ljava/util/ArrayList;

    :cond_1
    return-object v0
.end method

.method public getFtpBaseValForUi()I
    .locals 5

    .line 186
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 191
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 192
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 193
    iget-object v3, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->isZoneBaseValHasChange(Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 194
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getFtpListForUi()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 216
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getFtp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeZoneArrayList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-super {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getHeartRateList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->heartRateList:Ljava/util/ArrayList;

    :cond_1
    return-object v0
.end method

.method public getIntList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "floatList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 79
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 80
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-nez v3, :cond_0

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getLTHRList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-super {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getLTHRList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->heartRateList:Ljava/util/ArrayList;

    :cond_1
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

    .line 38
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getLoadProfileLiveDataForProfilePage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getLthrBaseValForUi()I
    .locals 5

    .line 170
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 175
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 176
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 177
    iget-object v3, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->isZoneBaseValHasChange(Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 178
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getLthrListForUi()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 209
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getLthr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeZoneArrayList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getMAPList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-super {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;->getMAPList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->powerList:Ljava/util/ArrayList;

    :cond_1
    return-object v0
.end method

.method public getMhrBaseValForUi()I
    .locals 5

    .line 154
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 159
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 160
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 161
    iget-object v3, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/repo/account/LoginRepository;->isZoneBaseValHasChange(Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 162
    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getMhrListForUi()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 202
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getZones()Lcom/brytonsport/active/api/account/vo/AccountZoneVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountZoneVo;->getMhr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeZoneArrayList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateProfileSuccessForZonePageLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->get_isUpdateProfileSuccessForZonePageLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getZoneNamesForUi(ILorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoneMode",
            "zoneNamesObj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 223
    const-string v0, "ftp"

    const-string v1, "lthr"

    const-string v2, "mhr"

    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v3

    .line 224
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 225
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 226
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x1

    if-eq p1, v7, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 230
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getFtpNames()Ljava/util/ArrayList;

    move-result-object v5

    .line 231
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 232
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getLthrNames()Ljava/util/ArrayList;

    move-result-object v5

    .line 243
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 244
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {v3}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v5

    .line 237
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 238
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, p1

    :catch_0
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 251
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 252
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 253
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 256
    :try_start_1
    invoke-virtual {v6, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 258
    const-string v1, "NIL_VALUE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 259
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 261
    :cond_4
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 264
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 268
    :cond_5
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    return-object v4
.end method

.method public loadUserProfileFromDb()V
    .locals 2

    .line 109
    sget-object v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->TAG:Ljava/lang/String;

    const-string v1, "[zone sync]: \u8b80DB profile\u8cc7\u6599"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadProfileFromDbByProfilePage(Z)V

    return-void
.end method

.method public saveZoneNames(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userProfile"
        }
    .end annotation

    .line 143
    iget-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeTempAndDb2UpdateServer()V

    return-void
.end method

.method public setRestHrToDevice(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "restHr",
            "restHrTime"
        }
    .end annotation

    .line 285
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/utils/BleUtil;->setRestHR(IJ)V

    return-void
.end method

.method public updateZone()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->updateZone()V

    return-void
.end method
