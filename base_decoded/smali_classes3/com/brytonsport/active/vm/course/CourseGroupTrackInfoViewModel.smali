.class public Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "CourseGroupTrackInfoViewModel.java"


# instance fields
.field bleRepository:Lcom/brytonsport/active/repo/BleRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public decodeObj:Lorg/json/JSONObject;

.field deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

.field moGroupTrackApi:Lcom/brytonsport/active/api/course/GroupTrackApi;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->decodeObj:Lorg/json/JSONObject;

    .line 61
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/ApiService;->getGroupTrackApi()Lcom/brytonsport/active/api/course/GroupTrackApi;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->moGroupTrackApi:Lcom/brytonsport/active/api/course/GroupTrackApi;

    return-void
.end method

.method private fitDecodeOk(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 67
    const-string v0, "position_long"

    const-string v1, "position_lat"

    const-string v2, "points"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v3, :cond_4

    .line 71
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 72
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move v3, v4

    .line 73
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 75
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 76
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 77
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_0

    .line 78
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v0, 0x1

    if-gtz p1, :cond_2

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 93
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    return-object v5
.end method


# virtual methods
.method public decodePlanTripFitForDetail()Landroidx/lifecycle/MutableLiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "GroupTrack.fit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    new-instance v2, Lcom/brytonsport/active/fit/BrytonPlanTrip;

    invoke-direct {v2}, Lcom/brytonsport/active/fit/BrytonPlanTrip;-><init>()V

    .line 114
    invoke-virtual {v2, v1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->encodeFileSet(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 118
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 119
    invoke-virtual {v2, v4}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->decode(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    invoke-direct {p0, v4}, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->fitDecodeOk(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 121
    iput-object v4, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->decodeObj:Lorg/json/JSONObject;

    .line 122
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_0
    iput-object v3, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->decodeObj:Lorg/json/JSONObject;

    .line 126
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_1
    iput-object v3, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->decodeObj:Lorg/json/JSONObject;

    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    iput-object v3, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->decodeObj:Lorg/json/JSONObject;

    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public getIsDeviceAlreadyConnectedLive()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getIsDeviceAlreadyConnectedLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public isDeviceAlreadyConnected()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->isDeviceAlreadyConnected()V

    return-void
.end method

.method synthetic lambda$sendGroupRideEventToFirebase$0$com-brytonsport-active-vm-course-CourseGroupTrackInfoViewModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 377
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 378
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    .line 379
    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    .line 380
    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v2

    .line 385
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

    .line 390
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

    .line 147
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

    .line 149
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 151
    :goto_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 152
    const-string v2, "set.groupRide.base"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 153
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 154
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 155
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 156
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {p1, v1}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public passSettingCmdByDEVICE_CMD_SET_PLAN_TRIP_NAME(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sGroupName"
        }
    .end annotation

    .line 211
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 212
    const-string v1, "set.plantrip.name"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 213
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 214
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public postDataBySEND_FILE_TYPE_GROUP_RIDE_ACTIVE_MEMBER_LIST()I
    .locals 7

    .line 220
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x1

    .line 221
    new-array v2, v1, [B

    .line 223
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/GroupTrack;->groupName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x0

    .line 224
    aput-byte v3, v2, v4

    .line 225
    invoke-virtual {v0, v2, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 227
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/GroupTrack;->groupName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 228
    array-length v5, v3

    invoke-virtual {v0, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move v3, v4

    move v5, v3

    .line 231
    :goto_0
    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 233
    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v6, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    .line 234
    iget-object v6, v6, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->join:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v1, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    int-to-byte v3, v5

    .line 239
    aput-byte v3, v2, v4

    .line 240
    invoke-virtual {v0, v2, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 242
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v3

    const-string v5, "userId"

    invoke-virtual {v3, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 244
    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 246
    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    .line 247
    iget v3, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->id:I

    int-to-byte v3, v3

    .line 248
    aput-byte v3, v2, v4

    .line 249
    invoke-virtual {v0, v2, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move v3, v4

    .line 256
    :goto_1
    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 258
    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    .line 259
    iget-object v6, v5, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->join:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v1, :cond_2

    .line 261
    iget v6, v5, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->id:I

    int-to-byte v6, v6

    .line 262
    aput-byte v6, v2, v4

    .line 263
    invoke-virtual {v0, v2, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 266
    aput-byte v1, v2, v4

    .line 267
    invoke-virtual {v0, v2, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 269
    iget v6, v5, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->colorid:I

    int-to-byte v6, v6

    .line 270
    aput-byte v6, v2, v4

    .line 271
    invoke-virtual {v0, v2, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 273
    iget-object v6, v5, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    int-to-byte v6, v6

    .line 274
    aput-byte v6, v2, v4

    .line 275
    invoke-virtual {v0, v2, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 277
    iget-object v5, v5, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 278
    array-length v6, v5

    invoke-virtual {v0, v5, v4, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 282
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 283
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/16 v3, 0x11

    invoke-interface {v1, v3, v2}, Lcom/brytonsport/active/repo/BleRepository;->postData(I[B)V

    .line 284
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :cond_4
    const/4 v0, -0x1

    return v0

    :catch_0
    const/4 v0, -0x2

    return v0
.end method

.method public postDataBySEND_FILE_TYPE_PLAN_TRIP(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sFile"
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    .line 206
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    new-array p1, p1, [B

    const/4 v2, 0x0

    .line 169
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 173
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v1

    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 202
    :catch_1
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    const/16 v1, 0xb

    invoke-interface {v0, v1, p1}, Lcom/brytonsport/active/repo/BleRepository;->postData(I[B)V

    const/4 p1, 0x1

    .line 203
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-object v2, v3

    goto :goto_0

    :catch_3
    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_4
    :goto_0
    if-eqz v2, :cond_1

    .line 188
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_5
    :cond_1
    if-eqz v2, :cond_2

    .line 196
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    :cond_2
    return-object v1

    :catch_7
    :goto_1
    if-eqz v2, :cond_4

    .line 180
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :goto_2
    if-eqz v2, :cond_3

    .line 196
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 200
    :catch_8
    :cond_3
    throw p1

    :catch_9
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 196
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    :catch_a
    :cond_5
    return-object v1
.end method

.method public postDataBypostDataBySEND_FILE_TYPE_GROUP_RIDE_ACTIVE_MESSAGE_CAN(Ljava/util/ArrayList;)Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickReplies"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/QuickReply;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 342
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x1

    .line 343
    new-array v3, v2, [B

    .line 345
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-byte v4, v4

    .line 346
    aput-byte v4, v3, v0

    .line 347
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 351
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/QuickReply;

    .line 353
    iget v7, v6, Lcom/brytonsport/active/vm/base/QuickReply;->id:I

    int-to-byte v7, v7

    .line 354
    aput-byte v7, v3, v0

    .line 355
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 357
    iget-object v7, v6, Lcom/brytonsport/active/vm/base/QuickReply;->message:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    int-to-byte v7, v7

    .line 358
    aput-byte v7, v3, v0

    .line 359
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 361
    iget-object v6, v6, Lcom/brytonsport/active/vm/base/QuickReply;->message:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v1, v6, v0, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 365
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/16 v4, 0x14

    invoke-interface {p1, v4, v3}, Lcom/brytonsport/active/repo/BleRepository;->postData(I[B)V

    .line 366
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 368
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 371
    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public processRequestByREQUEST_FILE_TYPE_GROUP_TRACK_MSG([B)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestDataReturn"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/QuickReply;",
            ">;"
        }
    .end annotation

    .line 301
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x1

    .line 303
    new-array v1, p1, [B

    const/16 v2, 0x100

    .line 304
    new-array v2, v2, [B

    .line 305
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 309
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayInputStream;->read([B)I

    const/4 v4, 0x0

    .line 310
    aget-byte v5, v1, v4

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_2

    .line 314
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 315
    aget-byte v7, v1, v4

    .line 317
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 318
    aget-byte v8, v1, v4

    .line 320
    invoke-virtual {v0, v2, v4, v8}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 321
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v2, v4, v8}, Ljava/lang/String;-><init>([BII)V

    if-eq v7, p1, :cond_1

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    goto :goto_1

    .line 327
    :cond_0
    new-instance v8, Lcom/brytonsport/active/vm/base/QuickReply;

    invoke-direct {v8, v4, v7, v9}, Lcom/brytonsport/active/vm/base/QuickReply;-><init>(ZILjava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 324
    :cond_1
    :goto_1
    new-instance v8, Lcom/brytonsport/active/vm/base/QuickReply;

    invoke-direct {v8, p1, v7, v9}, Lcom/brytonsport/active/vm/base/QuickReply;-><init>(ZILjava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public requestDataByREQUEST_FILE_TYPE_GROUP_TRACK_MSG()Ljava/lang/Boolean;
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/brytonsport/active/repo/BleRepository;->requestData(I)V

    const/4 v0, 0x1

    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
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

    .line 376
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 391
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
