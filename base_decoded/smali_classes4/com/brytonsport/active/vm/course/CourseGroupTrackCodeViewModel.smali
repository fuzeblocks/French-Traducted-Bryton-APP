.class public Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "CourseGroupTrackCodeViewModel.java"


# instance fields
.field private final _moDeleteGroupInfoLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _moGetGroupInfoLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _moGetGroupMemberLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/util/ArrayMap;",
            ">;"
        }
    .end annotation
.end field

.field private final _moGetGroupTrackFitFile:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _moPutGroupMemberToJoinLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public aryGroupTrackMember:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;",
            ">;"
        }
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

.field public mnDuration:I

.field public mnStartTimeUTC:I

.field moGroupTrackApi:Lcom/brytonsport/active/api/course/GroupTrackApi;

.field public moGroupTrackInfo:[Ljava/lang/String;

.field public msEndTime:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fget_moDeleteGroupInfoLiveData(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->_moDeleteGroupInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_moGetGroupInfoLiveData(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->_moGetGroupInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_moGetGroupMemberLiveData(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->_moGetGroupMemberLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_moGetGroupTrackFitFile(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->_moGetGroupTrackFitFile:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_moPutGroupMemberToJoinLiveData(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->_moPutGroupMemberToJoinLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 92
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    const/16 v0, 0xa

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackInfo:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->mnStartTimeUTC:I

    .line 54
    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->mnDuration:I

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->msEndTime:Ljava/lang/String;

    .line 56
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->aryGroupTrackMember:Landroid/util/ArrayMap;

    .line 60
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->_moGetGroupInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 65
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->_moDeleteGroupInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 70
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->_moGetGroupMemberLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 75
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->_moPutGroupMemberToJoinLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 80
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->_moGetGroupTrackFitFile:Landroidx/lifecycle/MutableLiveData;

    .line 95
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/ApiService;->getGroupTrackApi()Lcom/brytonsport/active/api/course/GroupTrackApi;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackApi:Lcom/brytonsport/active/api/course/GroupTrackApi;

    return-void
.end method

.method private getConfigJson()Lorg/json/JSONObject;
    .locals 1

    .line 581
    sget-object v0, Lcom/brytonsport/active/base/App;->groupRideBaseUrlMappingObj:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public DeleteGroupInfoLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->_moDeleteGroupInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public GetGroupInfoLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->_moGetGroupInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public GetGroupMemberLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/util/ArrayMap;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->_moGetGroupMemberLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public GetGroupTrackFitFile()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->_moGetGroupTrackFitFile:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public PutGroupMemberToJoinLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->_moPutGroupMemberToJoinLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public deleteGroupTrackInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sGroupId",
            "cred"
        }
    .end annotation

    .line 215
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackApi:Lcom/brytonsport/active/api/course/GroupTrackApi;

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/brytonsport/active/api/course/GroupTrackApi;->deleteGroupInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$2;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$2;-><init>(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)V

    .line 222
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getGroupTrackFitFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "file"
        }
    .end annotation

    .line 473
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 474
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 475
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 476
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 478
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$5;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$5;-><init>(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public getGroupTrackInfo(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sGroupId"
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackApi:Lcom/brytonsport/active/api/course/GroupTrackApi;

    invoke-interface {v2, v0, v1, p1}, Lcom/brytonsport/active/api/course/GroupTrackApi;->getGroupInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$1;-><init>(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)V

    .line 107
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getGroupTrackMember(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sGroupId",
            "skip",
            "limit"
        }
    .end annotation

    .line 276
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->updateBaseUrlByGroupId(Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "com.brytonsport.active.loginToken"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 280
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackApi:Lcom/brytonsport/active/api/course/GroupTrackApi;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Lcom/brytonsport/active/api/course/GroupTrackApi;->getGroupMember(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$3;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$3;-><init>(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)V

    .line 286
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method synthetic lambda$sendGroupRideEventToFirebase$0$com-brytonsport-active-vm-course-CourseGroupTrackCodeViewModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 545
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 546
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    .line 547
    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    .line 548
    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v1

    .line 551
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v2

    .line 553
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

    .line 558
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

.method public passSettingCmdByDEVICE_CMD_SET_GROUP_RIDE_BASE(Ljava/lang/String;B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sGroupId",
            "nGroupAction"
        }
    .end annotation

    const/4 v0, 0x5

    if-nez p2, :cond_0

    const/16 p1, 0xf

    .line 531
    new-array p1, p1, [B

    const/4 v1, 0x0

    aput-byte v1, p1, v1

    const/4 v2, 0x1

    aput-byte v1, p1, v2

    const/4 v2, 0x2

    aput-byte v1, p1, v2

    const/4 v2, 0x3

    aput-byte v1, p1, v2

    const/4 v2, 0x4

    aput-byte v1, p1, v2

    aput-byte v1, p1, v0

    const/4 v2, 0x6

    aput-byte v1, p1, v2

    const/4 v2, 0x7

    aput-byte v1, p1, v2

    const/16 v2, 0x8

    aput-byte v1, p1, v2

    const/16 v2, 0x9

    aput-byte v1, p1, v2

    const/16 v2, 0xa

    aput-byte v1, p1, v2

    const/16 v2, 0xb

    aput-byte v1, p1, v2

    const/16 v2, 0xc

    aput-byte v1, p1, v2

    const/16 v2, 0xd

    aput-byte v1, p1, v2

    const/16 v2, 0xe

    aput-byte v1, p1, v2

    goto :goto_0

    .line 533
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 535
    :goto_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 536
    const-string v2, "set.groupRide.base"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 537
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 538
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 539
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 540
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {p1, v1}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public putGroupTrackMemberToJoin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sGroupId",
            "body"
        }
    .end annotation

    .line 406
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 408
    const-string v2, "application/json"

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 409
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackApi:Lcom/brytonsport/active/api/course/GroupTrackApi;

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/brytonsport/active/api/course/GroupTrackApi;->putGroupMember(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$4;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$4;-><init>(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;)V

    .line 414
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

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

    .line 544
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 559
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public updateApiBaseUrl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseUrl"
        }
    .end annotation

    .line 575
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/api/ApiService;->setGroupBaseUrl(Ljava/lang/String;)V

    .line 576
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/api/ApiService;->getGroupTrackApi()Lcom/brytonsport/active/api/course/GroupTrackApi;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->moGroupTrackApi:Lcom/brytonsport/active/api/course/GroupTrackApi;

    return-void
.end method

.method public updateBaseUrlByGroupId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sGroupId"
        }
    .end annotation

    .line 564
    const-string v0, "https://gr5.brytonsport.com/api/v2/"

    .line 567
    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->getConfigJson()Lorg/json/JSONObject;

    move-result-object v1

    .line 564
    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/utils/GroupApiBaseUrlUtil;->getApiDomain(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 570
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->updateApiBaseUrl(Ljava/lang/String;)V

    return-void
.end method
