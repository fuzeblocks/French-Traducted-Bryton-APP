.class public Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "CourseGroupTrackDetailViewModel.java"


# instance fields
.field private final _moNetworkOrBTDisconnectedLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _moPutGroupDevLatLngLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _moPutGroupMemberReportLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field private mContext:Landroid/content/Context;

.field mbEnterDevLatLngFlow:Ljava/lang/Boolean;

.field mbInPutGroupMemberReportFlow:Ljava/lang/Boolean;

.field public members:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Member;",
            ">;"
        }
    .end annotation
.end field

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Message;",
            ">;"
        }
    .end annotation
.end field

.field public mnPollingDevLatLngsToSendMiliSec:I

.field private mnPreMessagesCnt:I

.field private mnPreMessagesSize:I

.field public moDevLatLngHandler:Landroid/os/Handler;

.field moGroupTrackApi:Lcom/brytonsport/active/api/course/GroupTrackApi;

.field public moHandler:Landroid/os/Handler;

.field moPollingDevLatLngsToSendRunnable:Ljava/lang/Runnable;

.field public moPollingMessagesToSendMiliSec:I

.field moPollingMessagesToSendRunnable:Ljava/lang/Runnable;

.field public quickReplieVoiceText:Ljava/lang/String;

.field public quickReplies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/QuickReply;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget_moNetworkOrBTDisconnectedLiveData(Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->_moNetworkOrBTDisconnectedLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_moPutGroupDevLatLngLiveData(Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->_moPutGroupDevLatLngLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_moPutGroupMemberReportLiveData(Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->_moPutGroupMemberReportLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 118
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->quickReplieVoiceText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 64
    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->mnPreMessagesCnt:I

    .line 65
    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->mnPreMessagesSize:I

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moHandler:Landroid/os/Handler;

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moDevLatLngHandler:Landroid/os/Handler;

    const/16 v0, 0x1388

    .line 73
    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->mnPollingDevLatLngsToSendMiliSec:I

    .line 74
    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moPollingMessagesToSendMiliSec:I

    .line 77
    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->mbInPutGroupMemberReportFlow:Ljava/lang/Boolean;

    .line 79
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->_moPutGroupMemberReportLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 84
    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->mbEnterDevLatLngFlow:Ljava/lang/Boolean;

    .line 86
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->_moPutGroupDevLatLngLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 106
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->_moNetworkOrBTDisconnectedLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 390
    new-instance v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$3;-><init>(Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;)V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moPollingMessagesToSendRunnable:Ljava/lang/Runnable;

    .line 455
    new-instance v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$4;-><init>(Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;)V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moPollingDevLatLngsToSendRunnable:Ljava/lang/Runnable;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->members:Ljava/util/ArrayList;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->messages:Ljava/util/ArrayList;

    .line 122
    sget-object v0, Lcom/brytonsport/active/base/App;->quickReplies:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->quickReplies:Ljava/util/ArrayList;

    .line 124
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/ApiService;->getGroupTrackApi()Lcom/brytonsport/active/api/course/GroupTrackApi;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moGroupTrackApi:Lcom/brytonsport/active/api/course/GroupTrackApi;

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

    .line 533
    const-string v0, "position_long"

    const-string v1, "position_lat"

    const-string v2, "points"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    .line 572
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v3, :cond_4

    .line 537
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 538
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move v3, v4

    .line 539
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 541
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 542
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 543
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_0

    .line 544
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 549
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v0, 0x1

    if-gtz p1, :cond_2

    goto :goto_1

    .line 558
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 559
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 563
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 566
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    return-object v5
.end method


# virtual methods
.method public AddDevMessagesToSend(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nickname",
            "messageId"
        }
    .end annotation

    .line 289
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p2, v0

    goto :goto_0

    :catch_0
    const/4 p2, -0x1

    .line 294
    :goto_0
    const-string v0, "userId"

    if-nez p2, :cond_0

    .line 296
    iget-object p2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->quickReplieVoiceText:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 297
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 299
    sget-object p2, Lcom/brytonsport/active/service/BleService;->aryMessagesToSend:Ljava/util/ArrayList;

    new-instance v0, Lcom/brytonsport/active/vm/base/Message;

    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->quickReplieVoiceText:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v2, 0x1

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/brytonsport/active/vm/base/Message;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/brytonsport/active/vm/base/GroupTrackMemberInfo;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    .line 305
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->quickReplies:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p2, v2, :cond_1

    .line 306
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->quickReplies:Ljava/util/ArrayList;

    sub-int/2addr p2, v1

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/QuickReply;

    iget-object v5, p2, Lcom/brytonsport/active/vm/base/QuickReply;->message:Ljava/lang/String;

    .line 307
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 309
    sget-object p2, Lcom/brytonsport/active/service/BleService;->aryMessagesToSend:Ljava/util/ArrayList;

    new-instance v0, Lcom/brytonsport/active/vm/base/Message;

    sget-object v1, Lcom/brytonsport/active/service/BleService;->aryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    const/4 v2, 0x1

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/brytonsport/active/vm/base/Message;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/brytonsport/active/vm/base/GroupTrackMemberInfo;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 315
    :cond_1
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 317
    sget-object p2, Lcom/brytonsport/active/service/BleService;->aryMessagesToSend:Ljava/util/ArrayList;

    new-instance v0, Lcom/brytonsport/active/vm/base/Message;

    sget-object v1, Lcom/brytonsport/active/service/BleService;->aryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    const/4 v2, 0x1

    const-string v5, "N/A"

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/brytonsport/active/vm/base/Message;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/brytonsport/active/vm/base/GroupTrackMemberInfo;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ExitDevLatLngFlow()V
    .locals 1

    const/4 v0, 0x0

    .line 528
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->mbEnterDevLatLngFlow:Ljava/lang/Boolean;

    return-void
.end method

.method public ExitPutGroupMemberReportFlow()V
    .locals 1

    const/4 v0, 0x0

    .line 524
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->mbInPutGroupMemberReportFlow:Ljava/lang/Boolean;

    return-void
.end method

.method public NetworkOrBTDisconnectedLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->_moNetworkOrBTDisconnectedLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public PutGroupDevLatLngLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->_moPutGroupDevLatLngLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public PutGroupMemberReportLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->_moPutGroupMemberReportLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public StartPollingDevLatLngsToSendInBackground()V
    .locals 4

    .line 322
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moDevLatLngHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moPollingDevLatLngsToSendRunnable:Ljava/lang/Runnable;

    iget v2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->mnPollingDevLatLngsToSendMiliSec:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public StartPollingMessagesToSendInBackground()V
    .locals 4

    .line 271
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moPollingMessagesToSendRunnable:Ljava/lang/Runnable;

    iget v2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moPollingMessagesToSendMiliSec:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public StopPollingDevLatLngsToSendInBackground()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moDevLatLngHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moPollingDevLatLngsToSendRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public StopPollingMessagesToSendInBackground()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->moPollingMessagesToSendRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLngLatToSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lat",
            "lng",
            "dist",
            "spd",
            "state"
        }
    .end annotation

    .line 342
    sget-object v0, Lcom/brytonsport/active/service/BleService;->aryDevLatLngsToSend:Ljava/util/ArrayList;

    new-instance v7, Lcom/brytonsport/active/vm/base/DevLatLng;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/vm/base/DevLatLng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addMessagesToSend(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nickname",
            "input"
        }
    .end annotation

    .line 280
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 282
    sget-object v0, Lcom/brytonsport/active/service/BleService;->aryMessagesToSend:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/vm/base/Message;

    const/4 v3, 0x1

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, Lcom/brytonsport/active/vm/base/Message;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/brytonsport/active/vm/base/GroupTrackMemberInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

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

    .line 577
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 578
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

    .line 580
    new-instance v2, Lcom/brytonsport/active/fit/BrytonPlanTrip;

    invoke-direct {v2}, Lcom/brytonsport/active/fit/BrytonPlanTrip;-><init>()V

    .line 581
    invoke-virtual {v2, v1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->encodeFileSet(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 586
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 587
    invoke-virtual {v2, v4}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->decode(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 589
    invoke-direct {p0, v4}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->fitDecodeOk(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 591
    iput-object v4, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    .line 592
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 595
    :cond_0
    iput-object v3, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    .line 596
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 601
    :cond_1
    iput-object v3, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    .line 602
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 607
    :catch_0
    iput-object v3, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    .line 608
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public getActionByTabIndex(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1422
    sget-object p1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_GR_PAGE_MAP:Ljava/lang/String;

    return-object p1

    .line 1420
    :cond_0
    sget-object p1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_GR_PAGE_MESSAGE:Ljava/lang/String;

    return-object p1

    .line 1418
    :cond_1
    sget-object p1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_GR_PAGE_MEMBERLSIT:Ljava/lang/String;

    return-object p1

    .line 1416
    :cond_2
    sget-object p1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_GR_PAGE_MAP:Ljava/lang/String;

    return-object p1
.end method

.method public isNetworkConnected()Ljava/lang/Boolean;
    .locals 2

    .line 346
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/base/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 347
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$sendGroupRideEventToFirebase$0$com-brytonsport-active-vm-course-CourseGroupTrackDetailViewModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1427
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 1428
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    .line 1429
    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    .line 1430
    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1432
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v1

    .line 1433
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v2

    .line 1435
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

    .line 1440
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

.method public mockData()V
    .locals 19

    move-object/from16 v0, p0

    .line 136
    iget-object v1, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->members:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 137
    iget-object v1, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 138
    :goto_0
    iget-object v3, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 140
    iget-object v3, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    if-nez v3, :cond_1

    :goto_1
    move/from16 v18, v2

    goto/16 :goto_4

    .line 144
    :cond_1
    iget-object v4, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->join:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    .line 148
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bDistanceDashDisplayed:Ljava/lang/Boolean;

    .line 149
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bSpeedDashDisplayed:Ljava/lang/Boolean;

    .line 150
    iget-object v5, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bcoloridgray:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bcoloridgray:Ljava/lang/Boolean;

    .line 152
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bcoloridgraychanged:Ljava/lang/Boolean;

    goto :goto_2

    .line 155
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bcoloridgray:Ljava/lang/Boolean;

    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bcoloridgraychanged:Ljava/lang/Boolean;

    .line 159
    :goto_2
    iput v1, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nMinsDelay:I

    const/4 v4, -0x1

    .line 161
    iput v4, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nDrawableID:I

    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bIsOffRoute:Ljava/lang/Boolean;

    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bArrived:Ljava/lang/Boolean;

    const-wide/16 v4, 0x0

    .line 165
    iput-wide v4, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->dDistanceDisplayed:D

    .line 167
    new-instance v15, Lcom/brytonsport/active/vm/base/Member;

    iget-object v5, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->userid:Ljava/lang/String;

    iget-object v6, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    iget-wide v7, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->speed:D

    double-to-float v7, v7

    iget-wide v8, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->dDistanceDisplayed:D

    double-to-float v8, v8

    iget-wide v9, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->timestamp:J

    long-to-int v9, v9

    iget-object v4, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bIsOffRoute:Ljava/lang/Boolean;

    .line 172
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bDistanceDashDisplayed:Ljava/lang/Boolean;

    iget-object v12, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bSpeedDashDisplayed:Ljava/lang/Boolean;

    iget-object v13, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bcoloridgray:Ljava/lang/Boolean;

    iget v14, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nMinsDelay:I

    iget-object v4, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bArrived:Ljava/lang/Boolean;

    iget v1, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nDrawableID:I

    move-object/from16 v16, v4

    move-object v4, v15

    move/from16 v18, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Lcom/brytonsport/active/vm/base/Member;-><init>(Ljava/lang/String;Ljava/lang/String;FFIZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;ILcom/brytonsport/active/vm/base/GroupTrackMemberInfo;)V

    .line 194
    iget v1, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    const/16 v3, 0x63

    if-eq v1, v3, :cond_4

    const-string v3, "9"

    packed-switch v1, :pswitch_data_0

    .line 228
    iput-object v3, v2, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    goto :goto_3

    .line 221
    :pswitch_0
    const-string v1, "99"

    iput-object v1, v2, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    goto :goto_3

    .line 218
    :pswitch_1
    const-string v1, "1"

    iput-object v1, v2, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    goto :goto_3

    .line 215
    :pswitch_2
    const-string v1, "7"

    iput-object v1, v2, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    goto :goto_3

    .line 212
    :pswitch_3
    iput-object v3, v2, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    goto :goto_3

    .line 208
    :pswitch_4
    const-string v1, "6"

    iput-object v1, v2, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    goto :goto_3

    .line 205
    :pswitch_5
    const-string v1, "5"

    iput-object v1, v2, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    goto :goto_3

    .line 202
    :pswitch_6
    const-string v1, "8"

    iput-object v1, v2, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    goto :goto_3

    .line 199
    :pswitch_7
    const-string v1, "3"

    iput-object v1, v2, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    goto :goto_3

    .line 196
    :pswitch_8
    const-string v1, "2"

    iput-object v1, v2, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    goto :goto_3

    .line 224
    :cond_4
    const-string v1, "4"

    iput-object v1, v2, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    .line 233
    :goto_3
    iget-object v1, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->members:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v18, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 237
    :cond_5
    iget-object v1, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->members:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 240
    iget-object v1, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->members:Ljava/util/ArrayList;

    new-instance v2, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$1;

    invoke-direct {v2, v0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$1;-><init>(Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 260
    :cond_6
    iget-object v1, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 263
    iget-object v1, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->quickReplies:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_8

    iget-object v1, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->quickReplies:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/QuickReply;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/QuickReply;->message:Ljava/lang/String;

    const-string v2, "Quickmsg_1"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 265
    :cond_7
    invoke-static {}, Lcom/brytonsport/active/vm/base/QuickReply;->loadMockData()Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/brytonsport/active/base/App;->quickReplies:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->quickReplies:Ljava/util/ArrayList;

    :cond_8
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public postDataBySEND_FILE_TYPE_GROUP_RIDE_ACTIVE_INACTIVE_MEMBER_LIST()Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x0

    .line 1203
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x1

    .line 1204
    new-array v3, v2, [B

    .line 1206
    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/GroupTrack;->groupName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    int-to-byte v4, v4

    .line 1207
    aput-byte v4, v3, v0

    .line 1208
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1210
    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/GroupTrack;->groupName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 1211
    array-length v5, v4

    invoke-virtual {v1, v4, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move v4, v0

    move v5, v4

    .line 1214
    :goto_0
    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 1216
    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    .line 1217
    iget-object v6, v6, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->join:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    int-to-byte v4, v5

    .line 1222
    aput-byte v4, v3, v0

    .line 1223
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1225
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v4

    const-string v5, "userId"

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1227
    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1229
    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    .line 1230
    iget v4, v4, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->id:I

    int-to-byte v4, v4

    .line 1231
    aput-byte v4, v3, v0

    .line 1232
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move v4, v0

    .line 1239
    :goto_1
    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 1241
    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    .line 1242
    iget-object v6, v5, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->join:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1244
    iget v6, v5, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->id:I

    int-to-byte v6, v6

    .line 1245
    aput-byte v6, v3, v0

    .line 1246
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1249
    aput-byte v0, v3, v0

    .line 1250
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1252
    iget v6, v5, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->colorid:I

    int-to-byte v6, v6

    .line 1253
    aput-byte v6, v3, v0

    .line 1254
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1256
    iget-object v6, v5, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    int-to-byte v6, v6

    .line 1257
    aput-byte v6, v3, v0

    .line 1258
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1260
    iget-object v5, v5, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 1261
    array-length v6, v5

    invoke-virtual {v1, v5, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1265
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 1266
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/16 v5, 0x15

    invoke-interface {v3, v5, v4}, Lcom/brytonsport/active/repo/BleRepository;->postData(I[B)V

    .line 1267
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1269
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1236
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1272
    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public postDataBySEND_FILE_TYPE_GROUP_RIDE_ACTIVE_MEMBER_LIST()Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x0

    .line 1127
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x1

    .line 1128
    new-array v3, v2, [B

    .line 1130
    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/GroupTrack;->groupName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    int-to-byte v4, v4

    .line 1131
    aput-byte v4, v3, v0

    .line 1132
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1134
    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/GroupTrack;->groupName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 1135
    array-length v5, v4

    invoke-virtual {v1, v4, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move v4, v0

    move v5, v4

    .line 1138
    :goto_0
    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 1140
    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    .line 1141
    iget-object v6, v6, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->join:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v2, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    int-to-byte v4, v5

    .line 1146
    aput-byte v4, v3, v0

    .line 1147
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1149
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v4

    const-string v5, "userId"

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1151
    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1153
    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    .line 1154
    iget v4, v4, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->id:I

    int-to-byte v4, v4

    .line 1155
    aput-byte v4, v3, v0

    .line 1156
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move v4, v0

    .line 1163
    :goto_1
    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 1165
    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    .line 1166
    iget-object v6, v5, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->join:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v2, :cond_2

    .line 1168
    iget v6, v5, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->id:I

    int-to-byte v6, v6

    .line 1169
    aput-byte v6, v3, v0

    .line 1170
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1173
    aput-byte v2, v3, v0

    .line 1174
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1176
    iget v6, v5, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->colorid:I

    int-to-byte v6, v6

    .line 1177
    aput-byte v6, v3, v0

    .line 1178
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1180
    iget-object v6, v5, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    int-to-byte v6, v6

    .line 1181
    aput-byte v6, v3, v0

    .line 1182
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1184
    iget-object v5, v5, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 1185
    array-length v6, v5

    invoke-virtual {v1, v5, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1189
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 1190
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/16 v5, 0x11

    invoke-interface {v3, v5, v4}, Lcom/brytonsport/active/repo/BleRepository;->postData(I[B)V

    .line 1191
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1193
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1160
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1196
    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public postDataBySEND_FILE_TYPE_GROUP_RIDE_ACTIVE_MEMBER_UPDATE()Ljava/lang/Boolean;
    .locals 12

    const/4 v0, 0x0

    .line 1279
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x1

    .line 1280
    new-array v3, v2, [B

    move v4, v0

    move v5, v4

    .line 1283
    :goto_0
    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 1285
    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    .line 1286
    iget-object v6, v6, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->join:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    int-to-byte v4, v5

    .line 1291
    aput-byte v4, v3, v0

    .line 1292
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const/4 v6, 0x4

    .line 1295
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    long-to-int v4, v4

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 1296
    invoke-virtual {v1, v4, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move v4, v0

    .line 1298
    :goto_1
    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 1300
    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    .line 1301
    iget-object v7, v5, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->join:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1303
    iget v7, v5, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->id:I

    int-to-byte v7, v7

    .line 1304
    aput-byte v7, v3, v0

    .line 1305
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1307
    iget-wide v7, v5, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->lat:D

    double-to-float v7, v7

    .line 1308
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 1309
    invoke-virtual {v1, v7, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1311
    iget-wide v7, v5, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->lng:D

    double-to-float v7, v7

    .line 1312
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 1313
    invoke-virtual {v1, v7, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1315
    iget-wide v7, v5, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->distance:D

    double-to-float v7, v7

    .line 1316
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 1317
    invoke-virtual {v1, v7, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1319
    iget-wide v8, v5, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->speed:D

    double-to-int v8, v8

    int-to-short v8, v8

    const/4 v9, 0x2

    .line 1320
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 1321
    invoke-virtual {v1, v7, v0, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1323
    iget v7, v5, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    int-to-byte v7, v7

    .line 1324
    aput-byte v7, v3, v0

    .line 1325
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1327
    iget-wide v7, v5, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->timestamp:J

    .line 1328
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    long-to-int v7, v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 1329
    invoke-virtual {v1, v5, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 1333
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 1334
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/16 v5, 0x12

    invoke-interface {v3, v5, v4}, Lcom/brytonsport/active/repo/BleRepository;->postData(I[B)V

    .line 1335
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1337
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1340
    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public postDataBySEND_FILE_TYPE_GROUP_RIDE_ACTIVE_MESSAGE_DATA()Ljava/lang/Boolean;
    .locals 13

    .line 1346
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1347
    const-string v2, "Asia/Taipei"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1348
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1349
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x0

    .line 1352
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x1

    .line 1353
    new-array v5, v4, [B

    .line 1355
    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v7, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->mnPreMessagesSize:I

    sub-int/2addr v6, v7

    const/16 v7, 0x64

    if-le v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v7, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->mnPreMessagesSize:I

    sub-int v7, v6, v7

    :goto_0
    int-to-byte v6, v7

    .line 1357
    aput-byte v6, v5, v1

    .line 1358
    invoke-virtual {v3, v5, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1360
    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v7

    .line 1362
    iget-object v7, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->messages:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_1
    if-lt v7, v6, :cond_2

    .line 1364
    iget-object v8, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->messages:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brytonsport/active/vm/base/Message;

    .line 1366
    iget-object v9, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v9, v9, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    iget-object v10, v8, Lcom/brytonsport/active/vm/base/Message;->userid:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    if-nez v9, :cond_1

    goto :goto_3

    .line 1370
    :cond_1
    iget v9, v9, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->id:I

    int-to-byte v9, v9

    .line 1371
    aput-byte v9, v5, v1

    .line 1372
    invoke-virtual {v3, v5, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1374
    iget-object v9, v8, Lcom/brytonsport/active/vm/base/Message;->message:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    array-length v9, v9

    int-to-byte v9, v9

    .line 1375
    aput-byte v9, v5, v1

    .line 1376
    invoke-virtual {v3, v5, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1378
    iget-object v9, v8, Lcom/brytonsport/active/vm/base/Message;->message:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .line 1379
    array-length v10, v9

    invoke-virtual {v3, v9, v1, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1381
    iget-wide v8, v8, Lcom/brytonsport/active/vm/base/Message;->timestamp:J

    .line 1384
    new-instance v10, Ljava/util/Date;

    const-wide/16 v11, 0x3e8

    mul-long/2addr v8, v11

    invoke-direct {v10, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 1385
    invoke-virtual {v0, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1388
    :try_start_1
    invoke-virtual {v2, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 1389
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    div-long/2addr v8, v11
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v8

    .line 1391
    :try_start_2
    invoke-virtual {v8}, Ljava/text/ParseException;->printStackTrace()V

    const-wide/16 v8, 0x0

    :goto_2
    const/4 v10, 0x4

    .line 1395
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    long-to-int v8, v8

    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    .line 1396
    invoke-virtual {v3, v8, v1, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 1399
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 1400
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/16 v5, 0x13

    invoke-interface {v0, v5, v2}, Lcom/brytonsport/active/repo/BleRepository;->postData(I[B)V

    .line 1401
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1404
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->mnPreMessagesSize:I

    .line 1406
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 1409
    :catch_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public putGroupDevLatLng(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sGroupId",
            "sLatLng"
        }
    .end annotation

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

    .line 1426
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1441
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public sendMessageFromApp()V
    .locals 9

    .line 351
    sget-object v0, Lcom/brytonsport/active/service/BleService;->aryMessagesToSend:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->ExitPutGroupMemberReportFlow()V

    return-void

    .line 360
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 361
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 363
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 366
    sget-object v2, Lcom/brytonsport/active/service/BleService;->aryMessagesToSend:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/Message;

    .line 367
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 368
    const-string v6, "id"

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const-string v6, "timestamp"

    iget-wide v7, v2, Lcom/brytonsport/active/vm/base/Message;->timestamp:J

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 370
    const-string v6, "msg"

    iget-object v7, v2, Lcom/brytonsport/active/vm/base/Message;->message:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    iget-wide v6, v2, Lcom/brytonsport/active/vm/base/Message;->timestamp:J

    .line 374
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    move-wide v2, v6

    goto :goto_0

    .line 378
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\"playerId\": \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\", \"history\": {\"id\": \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"timestamp\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \"message\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->getInstance()Lcom/brytonsport/active/repo/course/GroupRideRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/GroupTrack;->groupid:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->putGroupMemberReport(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel$2;-><init>(Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 386
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel;->mContext:Landroid/content/Context;

    return-void
.end method
