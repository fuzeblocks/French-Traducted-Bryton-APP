.class public Lcom/brytonsport/active/vm/profile/ProfileViewModel;
.super Lcom/brytonsport/active/base/SyncBLEViewModel;
.source "ProfileViewModel.java"


# static fields
.field static final TAG:Ljava/lang/String; = "ProfileViewModel"


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

.field activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;
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

.field mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;
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

.field vo2maxSyncRepository:Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 93
    invoke-direct {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    .line 94
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    return-void
.end method

.method private clearAllSyncRecords()V
    .locals 3

    .line 135
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/db/AppDatabase;->activitySyncRecordDao()Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/db/AppDatabase;->userInfoDao()Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    move-result-object v1

    .line 137
    new-instance v2, Lcom/brytonsport/active/repo/ActivityStatusRepository;

    invoke-direct {v2, v0, v1}, Lcom/brytonsport/active/repo/ActivityStatusRepository;-><init>(Lcom/brytonsport/active/db/ActivitySyncRecordDao;Lcom/brytonsport/active/db/account/dao/UserInfoDao;)V

    .line 138
    invoke-virtual {v2}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->clearAllSyncRecords()V

    return-void
.end method

.method private sendAppUnit2Device(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appUnit"
        }
    .end annotation

    .line 312
    sget-object v0, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1d

    .line 313
    invoke-virtual {p0, v2, v0, v1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 316
    sget-object p1, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->TAG:Ljava/lang/String;

    const-string v1, "[profile home sync] app \u84cb \u88dd\u7f6e -> addReq()"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 318
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->startSyncSettings()V

    :cond_0
    return-void
.end method


# virtual methods
.method public AfterLogoutClearData()V
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/profile/ProfileViewModel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 130
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public checkAndSyncPendingVo2Max()V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->vo2maxSyncRepository:Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->checkAndSyncPendingVo2Max()V

    return-void
.end method

.method public clearUserAccountSharedPreferences()V
    .locals 9

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    const/4 v1, 0x0

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 144
    iput v1, v0, Lcom/brytonsport/active/utils/manager/AiChatManager;->currentPage:I

    .line 145
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v4, "userId"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v4, "com.brytonsport.active.loginToken"

    invoke-virtual {v0, v4, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v4, "nickName"

    invoke-virtual {v0, v4, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v4, "avatar"

    invoke-virtual {v0, v4, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v4, "activityListTimestamp"

    invoke-virtual {v0, v4, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "app_first_in_need_show_tutorial"

    invoke-virtual {v0, v7, v6}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v7, "connect_ready_to_send_get_user_name"

    invoke-virtual {v0, v7, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    sput-boolean v4, Lcom/brytonsport/active/base/App;->isAppNeedGetAnnouncement:Z

    .line 157
    sput-boolean v1, Lcom/brytonsport/active/base/App;->appFirstTimeInit:Z

    const/4 v0, 0x0

    .line 158
    sput-object v0, Lcom/brytonsport/active/base/App;->suggestDevice:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    .line 159
    sput-object v0, Lcom/brytonsport/active/base/App;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    .line 161
    sput-boolean v1, Lcom/brytonsport/active/base/App;->hasRejectSuggestDevice:Z

    .line 163
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "loginTokenUpdateTime"

    invoke-virtual {v0, v4, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "groupRideId"

    invoke-virtual {v0, v1, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "groupRideSearchId"

    invoke-virtual {v0, v1, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "is_review_flow_complete"

    invoke-virtual {v0, v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "run_sync_fit_flow_count"

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_track_group_id"

    invoke-virtual {v0, v1, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_track_group_cred"

    invoke-virtual {v0, v1, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_track_manual_start"

    invoke-virtual {v0, v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_track_manual_end"

    invoke-virtual {v0, v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_track_manual_state"

    invoke-virtual {v0, v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_track_auto_start"

    invoke-virtual {v0, v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_track_battery_suggestion"

    invoke-virtual {v0, v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "show_contact_support_menu"

    invoke-virtual {v0, v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "announcement_key_has_not_hint"

    invoke-virtual {v0, v1, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "plan_trip_new_taught"

    invoke-virtual {v0, v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "need_show_workout_not_support_alert"

    invoke-virtual {v0, v1, v6}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userAccountVerified"

    invoke-virtual {v0, v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "custom_zone_names"

    invoke-virtual {v0, v1, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "is_my_segment_need_upload_to_s3"

    invoke-virtual {v0, v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "is_my_segment_need_sync_to_device"

    invoke-virtual {v0, v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "is_dev_spt_live_segment_for_course"

    invoke-virtual {v0, v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "now_selected_bryton_base_url"

    const-string v2, "https://m2.brytonactive.com"

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->resetHasCreateGroupApiBeenCalled()V

    return-void
.end method

.method public compareDeviceAndLocal()V
    .locals 11

    .line 256
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->PROFILE_SYNC_PHASE_2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 257
    sget-object v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->TAG:Ljava/lang/String;

    const-string v1, "[profile home sync]: Profile Sync Phase 2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadDbProfileToRefreshUiSync()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 265
    :goto_0
    iget-object v3, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v3}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeTempProfileUnit()I

    move-result v3

    .line 267
    iget-object v4, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    .line 269
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[1004]  compareDeviceAndLocal \u55ae\u4f4d\u662f\u5426\u4e0d\u4e00\u6a23: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_6

    .line 271
    sget-boolean v4, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->GET_PROFILE_TIME:Z

    if-eqz v4, :cond_5

    sget-wide v7, Lcom/brytonsport/active/base/App;->devProfileTime:J

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    .line 272
    const-string v2, "[profile home sync] compareDeviceAndLocal: \u652f\u63f4\u8b80\u53d6\u88dd\u7f6eProfile timestamp \u7684\u6a5f\u7a2e\u9700\u6bd4\u8f03APP\u8207\u88dd\u7f6e\u7684timestamp \u4ee5\u8f03\u65b0\u7684\u8cc7\u6599\u70ba\u4e3b"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-lez v2, :cond_2

    .line 276
    const-string v1, "[profile home sync] syncLocalDbAndDevProfilePhase2: App\u6bd4\u8f03\u65b0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-direct {p0, v3}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->sendAppUnit2Device(I)V

    goto/16 :goto_2

    .line 279
    :cond_2
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v4, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v1, v7

    if-gez v1, :cond_4

    .line 280
    const-string v1, "[profile home sync] syncLocalDbAndDevProfilePhase2: \u6a5f\u5668\u7684\u6bd4\u8f03\u65b0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "app_unit_id"

    invoke-virtual {v0, v2, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->updateUnit2Server(I)V

    if-ltz v3, :cond_3

    .line 284
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->UnitTypes:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->mUnit:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->UnitTypes:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 287
    :cond_3
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->reloadAppUnit()V

    goto :goto_2

    .line 289
    :cond_4
    const-string v1, "[profile home sync] syncLocalDbAndDevProfilePhase2: \u6b04\u4f4d\u6709\u5dee\u7570\uff0c\u4f46timestamp \u537b\u662f\u4e00\u6a23\u7684\uff0c\u6709\u554f\u984c\uff0c\u5bebLog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->deviceUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const-string v0, "Profile Home unit"

    aput-object v0, v1, v5

    const-string v0, "Profile Timestamp: %d\uff0c\u6709\u5dee\u7570\u7684\u6b04\u4f4d: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->setProfileSyncMessage(Ljava/lang/String;)V

    goto :goto_2

    .line 295
    :cond_5
    const-string v1, "[profile home sync] compareDeviceAndLocal: \u4e0d\u652f\u63f4\u8b80\u53d6\u88dd\u7f6eProfile timestamp \u7684\u6a5f\u7a2e\uff0c\u76f4\u63a5\u4ee5APP\u7684\u8cc7\u6599\u70ba\u4e3b"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-direct {p0, v3}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->sendAppUnit2Device(I)V

    goto :goto_2

    .line 301
    :cond_6
    const-string v1, "[profile home sync] compareDeviceAndLocal: UNIT \u76f8\u7b49\u4e0d\u7528\u505a\u4e8b"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz v3, :cond_7

    .line 302
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->UnitTypes:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_7

    .line 303
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->mUnit:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->UnitTypes:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 305
    :cond_7
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->reloadAppUnit()V

    :cond_8
    :goto_2
    return-void
.end method

.method public disconnectCurrentDevice()V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceManagerList()Ljava/util/List;

    move-result-object v0

    .line 205
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

    .line 206
    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/brytonsport/active/repo/BleRepository;->disConnectDevice(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
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

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->accountUserProfileLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
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

    .line 73
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getLiveAccountErrorResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getMhrBaseFromDev()V
    .locals 2

    .line 222
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/BleUtil;->getMhrZone(I)V

    return-void
.end method

.method public isLogoutSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isLogoutSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$AfterLogoutClearData$0$com-brytonsport-active-vm-profile-ProfileViewModel()V
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->disconnectCurrentDevice()V

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->deleteActivityAllData()V

    .line 114
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->searchHistoryRepository:Lcom/brytonsport/active/repo/course/SearchHistoryRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/SearchHistoryRepository;->deleteAllData()V

    .line 115
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->fileIdHistoryRepository:Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;->deleteAllData()V

    .line 116
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deleteAllData()V

    .line 117
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->deleteAllData()V

    .line 118
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->deleteUserInfoAllData()V

    .line 119
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->deleteUserProfileAllData()V

    .line 120
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->vo2maxSyncRepository:Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->deleteAllData()V

    .line 121
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->vo2maxSyncRepository:Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->deleteCurrentVo2MaxData()V

    .line 123
    invoke-direct {p0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->clearAllSyncRecords()V

    .line 126
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->clearUserAccountSharedPreferences()V

    .line 129
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    const-string v1, "livesegment"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/FileUtil;->deleteFolderOnLogout(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public loadUserProfileFromDb()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadUserProfileFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->accountUserProfileLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public logout()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->logout()V

    return-void
.end method

.method public setMhrBaseToDev(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseVal"
        }
    .end annotation

    .line 230
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/utils/BleUtil;->setZoneBase(II)V

    return-void
.end method

.method public updateTemp2Server()V
    .locals 2

    .line 340
    sget-object v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->TAG:Ljava/lang/String;

    const-string v1, "[1229\u6539\u55ae\u4f4d] updateTemp2Server: \u66f4\u65b0\u66ab\u5b58\u6b04\u4f4d "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->mergeTempAndDb2UpdateServer()V

    return-void
.end method

.method public updateTimeStamp()V
    .locals 4

    .line 250
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 251
    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    return-void
.end method

.method public updateUnit2Server(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appUnit"
        }
    .end annotation

    .line 234
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 235
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    if-eqz v1, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->updateTimeStamp()V

    .line 238
    :try_start_0
    const-string v1, "unit"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    const-string p1, "timestamp"

    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 241
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 243
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->updateUserProfileToDb(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 244
    iget-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public updateUnitItem()V
    .locals 3

    .line 324
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v1

    const/16 v2, -0x3e7

    if-ne v1, v2, :cond_0

    .line 326
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "app_unit_id"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    .line 327
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->UnitTypes:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 328
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->mUnit:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->UnitTypes:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->mUnit:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->UnitTypes:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getUnit()I

    move-result v0

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
