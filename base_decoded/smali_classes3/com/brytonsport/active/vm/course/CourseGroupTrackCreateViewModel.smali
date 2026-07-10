.class public Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "CourseGroupTrackCreateViewModel.java"


# instance fields
.field private accountUserProfileLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public date:Ljava/util/Date;

.field deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

.field loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field moGroupTrackApi:Lcom/brytonsport/active/api/course/GroupTrackApi;

.field public profile:Lcom/brytonsport/active/vm/base/Profile;

.field public timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    .line 38
    new-instance v0, Lcom/brytonsport/active/vm/base/GroupTrack;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/GroupTrack;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    .line 39
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;->date:Ljava/util/Date;

    .line 40
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    .line 42
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/ApiService;->getGroupTrackApi()Lcom/brytonsport/active/api/course/GroupTrackApi;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;->moGroupTrackApi:Lcom/brytonsport/active/api/course/GroupTrackApi;

    return-void
.end method


# virtual methods
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

    .line 52
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;->accountUserProfileLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method synthetic lambda$sendGroupRideEventToFirebase$0$com-brytonsport-active-vm-course-CourseGroupTrackCreateViewModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 60
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    .line 63
    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v2

    .line 68
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevVersion()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    move-object v2, v0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v2

    move-object v2, v1

    .line 73
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v1

    sget-object v6, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_GROUP_RIDE:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v7, p2

    move-object v9, p3

    invoke-virtual/range {v1 .. v9}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->logLiveTrackGroupRideEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUserProfileFromDb()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadUserProfileFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;->accountUserProfileLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public sendGroupRideEventToFirebase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "groupId",
            "action",
            "actionSuccess"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
