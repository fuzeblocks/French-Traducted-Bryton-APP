.class public abstract Lcom/brytonsport/active/base/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BaseViewModel.java"


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

.field liveTrackRepository:Lcom/brytonsport/active/repo/course/LiveTrackRepository;
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

.field protected reviewFlowManager:Lcom/brytonsport/active/review/ReviewFlowManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field searchHistoryRepository:Lcom/brytonsport/active/repo/course/SearchHistoryRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public AfterLogoutClearData()V
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/base/BaseViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/base/BaseViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/base/BaseViewModel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 144
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public checkHasDeviceConnect()V
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/base/BaseViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/base/BaseViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/base/BaseViewModel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 104
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public checkHasDeviceConnect(Lcom/brytonsport/active/api/account/vo/ServerDeviceData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getModelName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->setDevUuid(Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/repo/BleRepository;->checkHasDeviceConnect(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    return-void
.end method

.method public checkLiveTrackGroup()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserProfileAndCheckLiveTrack()V

    return-void
.end method

.method public clearUserAccountSharedPreferences()V
    .locals 5

    .line 165
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "com.brytonsport.active.loginToken"

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "nickName"

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "avatar"

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "isComplete"

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const/4 v1, 0x0

    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "activityListTimestamp"

    invoke-virtual {v0, v3, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "app_first_in_need_show_tutorial"

    invoke-virtual {v0, v4, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v3, "connect_ready_to_send_get_user_name"

    invoke-virtual {v0, v3, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v3, "notification_check"

    invoke-virtual {v0, v3, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    sput-boolean v1, Lcom/brytonsport/active/base/App;->isAppNeedGetAnnouncement:Z

    .line 179
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "groupRideId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->removeKey(Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_segment_connected"

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public deleteLiveTrackGroup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "liveTrackGroupId",
            "liveTrackGroupCred"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseViewModel;->liveTrackRepository:Lcom/brytonsport/active/repo/course/LiveTrackRepository;

    const-string v1, "delete_group"

    invoke-virtual {v0, v1, p1, p2}, Lcom/brytonsport/active/repo/course/LiveTrackRepository;->addOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteServerDeviceData(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "owner",
            "deleteUuid"
        }
    .end annotation

    .line 322
    const-string/jumbo v0, "susan"

    const-string/jumbo v1, "\u958b\u59cb\u6488 server \u4e0a\u7684 devices \u8cc7\u6599"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserProfileAndCheckExist()V

    .line 325
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserProfileData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/base/BaseViewModel$2;

    invoke-direct {v1, p0, p2}, Lcom/brytonsport/active/base/BaseViewModel$2;-><init>(Lcom/brytonsport/active/base/BaseViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public disconnectCurrentDevice()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceManagerList()Ljava/util/List;

    move-result-object v0

    .line 150
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

    .line 151
    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    iget-object v2, p0, Lcom/brytonsport/active/base/BaseViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/brytonsport/active/repo/BleRepository;->disConnectDevice(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getAnnouncement()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getAnnouncement()V

    return-void
.end method

.method public getDeviceDataToServer(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)Lcom/brytonsport/active/api/account/vo/ServerDeviceData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "choiceDevice"
        }
    .end annotation

    .line 192
    new-instance v0, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-direct {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;-><init>()V

    .line 193
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->setTimestamp(J)V

    .line 194
    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->setModelName(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->setMacAddress(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->setUuid(Ljava/lang/String;)V

    return-object v0
.end method

.method public getDeviceListLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;",
            ">;>;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceManagerListFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public insertAppVersionNotification(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "message",
            "announcementTime",
            "expiresTime"
        }
    .end annotation

    .line 89
    new-instance v8, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    sget v1, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_NEW_APP_VERSION:I

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 95
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseViewModel;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-virtual {p1, v8}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->insertNewAppVersion(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    return-void
.end method

.method public insertNotification(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyDate",
            "message",
            "announcementTime",
            "expiresTime"
        }
    .end annotation

    .line 79
    new-instance v8, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    sget v1, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_ANNOUNCEMENT:I

    const-string v0, "T_ImportantAnnouncement"

    .line 81
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v8

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 85
    iget-object p2, p0, Lcom/brytonsport/active/base/BaseViewModel;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-virtual {p2, p1, v8}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->insertAnnouncement(Ljava/lang/String;Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    return-void
.end method

.method synthetic lambda$AfterLogoutClearData$1$com-brytonsport-active-base-BaseViewModel()V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseViewModel;->disconnectCurrentDevice()V

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityAllData()V

    .line 135
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseViewModel;->searchHistoryRepository:Lcom/brytonsport/active/repo/course/SearchHistoryRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/SearchHistoryRepository;->deleteAllData()V

    .line 136
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseViewModel;->fileIdHistoryRepository:Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;->deleteAllData()V

    .line 137
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deleteAllData()V

    .line 138
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseViewModel;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->deleteAllData()V

    .line 139
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->deleteUserInfoAllData()V

    .line 140
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->deleteUserProfileAllData()V

    .line 143
    invoke-virtual {p0}, Lcom/brytonsport/active/base/BaseViewModel;->clearUserAccountSharedPreferences()V

    return-void
.end method

.method synthetic lambda$checkHasDeviceConnect$0$com-brytonsport-active-base-BaseViewModel()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lcom/brytonsport/active/base/BaseViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/repo/BleRepository;->checkHasDeviceConnect(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    :cond_0
    return-void
.end method

.method public logout()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->logout()V

    return-void
.end method

.method public uploadDeviceDataToServer(Landroidx/lifecycle/LifecycleOwner;Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "owner",
            "choiceDevice"
        }
    .end annotation

    .line 204
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/base/BaseViewModel;->getDeviceDataToServer(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    move-result-object p2

    .line 207
    const-string/jumbo v0, "susan"

    const-string/jumbo v1, "\u958b\u59cb\u6488 server \u4e0a\u7684 devices \u8cc7\u6599"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserProfileAndCheckExist()V

    .line 210
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserProfileData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/base/BaseViewModel$1;

    invoke-direct {v1, p0, p2}, Lcom/brytonsport/active/base/BaseViewModel$1;-><init>(Lcom/brytonsport/active/base/BaseViewModel;Lcom/brytonsport/active/api/account/vo/ServerDeviceData;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
