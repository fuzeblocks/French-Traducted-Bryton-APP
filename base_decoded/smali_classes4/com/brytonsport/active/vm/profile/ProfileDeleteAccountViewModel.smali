.class public Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "ProfileDeleteAccountViewModel.java"


# instance fields
.field activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field bleRepository:Lcom/brytonsport/active/repo/BleRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field fileIdHistoryRepository:Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public profile:Lcom/brytonsport/active/vm/base/Profile;

.field searchHistoryRepository:Lcom/brytonsport/active/repo/course/SearchHistoryRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 66
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public AfterLogoutClearData()V
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public checkPassword(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oldPwd"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 82
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public clearUserAccountSharedPreferences()V
    .locals 5

    .line 112
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "com.brytonsport.active.loginToken"

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "nickName"

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "avatar"

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "activityListTimestamp"

    invoke-virtual {v0, v3, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "app_first_in_need_show_tutorial"

    invoke-virtual {v0, v4, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v3, "connect_ready_to_send_get_user_name"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    sput-boolean v2, Lcom/brytonsport/active/base/App;->isAppNeedGetAnnouncement:Z

    return-void
.end method

.method public deleteAccount()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->deleteAccount()V

    return-void
.end method

.method public disconnectCurrentDevice()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceManagerList()Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    .line 129
    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/brytonsport/active/repo/BleRepository;->disConnectDevice(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
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

    .line 38
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getLiveAccountErrorResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public isDeleteAccountResultLiveData()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->get_isDeleteAccountResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public isLoginSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isLoginSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$AfterLogoutClearData$1$com-brytonsport-active-vm-profile-ProfileDeleteAccountViewModel()V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->disconnectCurrentDevice()V

    .line 96
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityAllData()V

    .line 98
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->searchHistoryRepository:Lcom/brytonsport/active/repo/course/SearchHistoryRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/SearchHistoryRepository;->deleteAllData()V

    .line 99
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->fileIdHistoryRepository:Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;->deleteAllData()V

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deleteAllData()V

    .line 101
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->deleteAllData()V

    .line 102
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->deleteUserInfoAllData()V

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->deleteUserProfileAllData()V

    .line 106
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->clearUserAccountSharedPreferences()V

    return-void
.end method

.method synthetic lambda$checkPassword$0$com-brytonsport-active-vm-profile-ProfileDeleteAccountViewModel(Ljava/lang/String;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserInfoFromDb()Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getEmails()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getEmails()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getEmails()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/api/account/vo/Email;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/Email;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v1, v0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->login(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
