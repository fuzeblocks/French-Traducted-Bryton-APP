.class public Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "CourseLiveTrackViewModel.java"


# instance fields
.field bleRepository:Lcom/brytonsport/active/repo/BleRepository;
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

.field public nowActionItem:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->nowActionItem:I

    return-void
.end method


# virtual methods
.method public checkAutoSendMail()V
    .locals 7

    .line 189
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_track_auto_send_mail"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 192
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "live_track_email_list"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 196
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 198
    const-string v1, ""

    move v4, v3

    .line 199
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 200
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{\"email\":\""

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_0

    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v3, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 212
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 215
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "liveTrackAutoSendMail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " liveTrackHasMailToSend:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "susan"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 224
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->liveTrackRepository:Lcom/brytonsport/active/repo/course/LiveTrackRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/LiveTrackRepository;->sendMailToBrytonServerWithJson()V

    :cond_3
    return-void
.end method

.method public checkLiveTrackCurrent()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->liveTrackRepository:Lcom/brytonsport/active/repo/course/LiveTrackRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/LiveTrackRepository;->getCurrentForCheckOver24Hour()V

    return-void
.end method

.method public createGroup(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz1234567890"

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/utils/LiveTrackUtil;->generateString(Ljava/util/Random;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "live_track_group_cred"

    invoke-virtual {v1, v2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->liveTrackRepository:Lcom/brytonsport/active/repo/course/LiveTrackRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/LiveTrackRepository;->createGroup()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel$1;-><init>(Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 158
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->liveTrackRepository:Lcom/brytonsport/active/repo/course/LiveTrackRepository;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/course/LiveTrackRepository;->getCreateGroupSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method

.method public deleteGroup()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->liveTrackRepository:Lcom/brytonsport/active/repo/course/LiveTrackRepository;

    const-string v1, "delete_group"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/repo/course/LiveTrackRepository;->addOperation(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public getAddOperationSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->liveTrackRepository:Lcom/brytonsport/active/repo/course/LiveTrackRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/LiveTrackRepository;->getAddOperationSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getDevLogState()V
    .locals 2

    .line 63
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 64
    const-string v1, "get.log.state"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public getPostLtCreateGroupFailed()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->liveTrackRepository:Lcom/brytonsport/active/repo/course/LiveTrackRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/LiveTrackRepository;->getPostLtCreateGroupFailed()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getSendMailSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->liveTrackRepository:Lcom/brytonsport/active/repo/course/LiveTrackRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/LiveTrackRepository;->getSendMailSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public manualEndLiveTrack()V
    .locals 3

    .line 162
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "live_track_manual_state"

    invoke-virtual {v0, v2, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v2, "live_track_extend_24_hour"

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "live_track_share_btn_visible"

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->setLiveTrackingSwitchStop()V

    .line 168
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->setLiveTrackingSwitchStop()V

    .line 175
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setLiveTrackingSwitch(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interval"
        }
    .end annotation

    .line 93
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 94
    const-string v1, "set.liveTracking.switch"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 96
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 98
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setLiveTrackingSwitchStop()V
    .locals 2

    .line 104
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 105
    const-string v1, "set.liveTracking.switch"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 107
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 109
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setUserProfileLiveTrack()V
    .locals 3

    .line 87
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_track_group_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_track_group_cred"

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfileLiveTrack(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateLiveTrackToServer()V
    .locals 4

    .line 181
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_track_group_id"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "live_track_group_cred"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 183
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfileLiveTrack(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
