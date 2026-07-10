.class public Lcom/brytonsport/active/repo/course/GroupRideRepository;
.super Ljava/lang/Object;
.source "GroupRideRepository.java"


# static fields
.field static final TAG:Ljava/lang/String; = "GroupRideRepository"

.field private static instance:Lcom/brytonsport/active/repo/course/GroupRideRepository;


# instance fields
.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mnPreMessagesCnt:I

.field private moGroupTrackApi:Lcom/brytonsport/active/api/course/GroupTrackApi;


# direct methods
.method static bridge synthetic -$$Nest$fgetmnPreMessagesCnt(Lcom/brytonsport/active/repo/course/GroupRideRepository;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository;->mnPreMessagesCnt:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmnPreMessagesCnt(Lcom/brytonsport/active/repo/course/GroupRideRepository;I)V
    .locals 0

    iput p1, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository;->mnPreMessagesCnt:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckMessageToAdd(Lcom/brytonsport/active/repo/course/GroupRideRepository;Lcom/brytonsport/active/vm/base/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->checkMessageToAdd(Lcom/brytonsport/active/vm/base/Message;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/ApiService;->getGroupTrackApi()Lcom/brytonsport/active/api/course/GroupTrackApi;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository;->moGroupTrackApi:Lcom/brytonsport/active/api/course/GroupTrackApi;

    const/4 v0, 0x0

    .line 381
    iput v0, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository;->mnPreMessagesCnt:I

    .line 382
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository;->messages:Ljava/util/ArrayList;

    .line 56
    const-string v0, "https://z8bsz5p8ph.execute-api.ap-northeast-1.amazonaws.com/prod/api/v2/"

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->updateApiBaseUrl(Ljava/lang/String;)V

    return-void
.end method

.method private checkMessageToAdd(Lcom/brytonsport/active/vm/base/Message;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 488
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Message;

    .line 489
    iget-wide v2, v1, Lcom/brytonsport/active/vm/base/Message;->timestamp:J

    iget-wide v4, p1, Lcom/brytonsport/active/vm/base/Message;->timestamp:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/brytonsport/active/vm/base/Message;->userid:Ljava/lang/String;

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/Message;->userid:Ljava/lang/String;

    .line 490
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Message;->message:Ljava/lang/String;

    iget-object v2, p1, Lcom/brytonsport/active/vm/base/Message;->message:Ljava/lang/String;

    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getConfigJson()Lorg/json/JSONObject;
    .locals 1

    .line 642
    sget-object v0, Lcom/brytonsport/active/base/App;->groupRideBaseUrlMappingObj:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static getInstance()Lcom/brytonsport/active/repo/course/GroupRideRepository;
    .locals 2

    .line 44
    sget-object v0, Lcom/brytonsport/active/repo/course/GroupRideRepository;->instance:Lcom/brytonsport/active/repo/course/GroupRideRepository;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/brytonsport/active/repo/course/GroupRideRepository;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/brytonsport/active/repo/course/GroupRideRepository;->instance:Lcom/brytonsport/active/repo/course/GroupRideRepository;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/brytonsport/active/repo/course/GroupRideRepository;

    invoke-direct {v1}, Lcom/brytonsport/active/repo/course/GroupRideRepository;-><init>()V

    sput-object v1, Lcom/brytonsport/active/repo/course/GroupRideRepository;->instance:Lcom/brytonsport/active/repo/course/GroupRideRepository;

    .line 49
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/brytonsport/active/repo/course/GroupRideRepository;->instance:Lcom/brytonsport/active/repo/course/GroupRideRepository;

    return-object v0
.end method


# virtual methods
.method public getGroupRideInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sUserID",
            "sLoinToken",
            "sGroupId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;",
            ">;"
        }
    .end annotation

    .line 194
    invoke-virtual {p0, p3}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->updateBaseUrlByGroupId(Ljava/lang/String;)V

    .line 196
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 197
    iget-object v1, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository;->moGroupTrackApi:Lcom/brytonsport/active/api/course/GroupTrackApi;

    invoke-interface {v1, p1, p2, p3}, Lcom/brytonsport/active/api/course/GroupTrackApi;->getGroupInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/course/GroupRideRepository$3;

    invoke-direct {p2, p0, v0}, Lcom/brytonsport/active/repo/course/GroupRideRepository$3;-><init>(Lcom/brytonsport/active/repo/course/GroupRideRepository;Landroidx/lifecycle/MutableLiveData;)V

    .line 201
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method

.method public getGroupTrackLatLngHistory(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sGroupId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 386
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->updateBaseUrlByGroupId(Ljava/lang/String;)V

    .line 388
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 389
    iget v1, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository;->mnPreMessagesCnt:I

    .line 392
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string/jumbo v3, "userId"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v3

    const-string v4, "com.brytonsport.active.loginToken"

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 394
    iget-object v4, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository;->moGroupTrackApi:Lcom/brytonsport/active/api/course/GroupTrackApi;

    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x3e8

    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, v2

    move-object v7, p1

    .line 394
    invoke-interface/range {v4 .. v9}, Lcom/brytonsport/active/api/course/GroupTrackApi;->getGroupHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/brytonsport/active/repo/course/GroupRideRepository$6;

    invoke-direct {v1, p0, v0, v2}, Lcom/brytonsport/active/repo/course/GroupRideRepository$6;-><init>(Lcom/brytonsport/active/repo/course/GroupRideRepository;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    .line 400
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method

.method public getGroupTrackMember(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/lifecycle/MutableLiveData;
    .locals 9
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/GroupRideMemberResponseData;",
            ">;>;"
        }
    .end annotation

    .line 247
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->updateBaseUrlByGroupId(Ljava/lang/String;)V

    .line 249
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 250
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string/jumbo v2, "userId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 251
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 252
    iget-object v3, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository;->moGroupTrackApi:Lcom/brytonsport/active/api/course/GroupTrackApi;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-interface/range {v3 .. v8}, Lcom/brytonsport/active/api/course/GroupTrackApi;->getGroupMember(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/course/GroupRideRepository$4;

    invoke-direct {p2, p0, v0}, Lcom/brytonsport/active/repo/course/GroupRideRepository$4;-><init>(Lcom/brytonsport/active/repo/course/GroupRideRepository;Landroidx/lifecycle/MutableLiveData;)V

    .line 258
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method

.method public getMemberCurrent(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sGroupId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 307
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->updateBaseUrlByGroupId(Ljava/lang/String;)V

    .line 309
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 310
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string/jumbo v2, "userId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "com.brytonsport.active.loginToken"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 312
    iget-object v3, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository;->moGroupTrackApi:Lcom/brytonsport/active/api/course/GroupTrackApi;

    invoke-interface {v3, v1, v2, p1}, Lcom/brytonsport/active/api/course/GroupTrackApi;->getGroupMemberCurrent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/brytonsport/active/repo/course/GroupRideRepository$5;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/repo/course/GroupRideRepository$5;-><init>(Lcom/brytonsport/active/repo/course/GroupRideRepository;Landroidx/lifecycle/MutableLiveData;)V

    .line 316
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method

.method public putCreateGroupTrack(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->getConfigJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->updateBaseUrlByConfigJson(Lorg/json/JSONObject;)V

    .line 75
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 76
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string/jumbo v2, "userId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "com.brytonsport.active.loginToken"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    const-string v3, "application/json"

    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 79
    iget-object v3, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository;->moGroupTrackApi:Lcom/brytonsport/active/api/course/GroupTrackApi;

    invoke-interface {v3, v1, v2, p1}, Lcom/brytonsport/active/api/course/GroupTrackApi;->putCreateGroup(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/brytonsport/active/repo/course/GroupRideRepository$1;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/repo/course/GroupRideRepository$1;-><init>(Lcom/brytonsport/active/repo/course/GroupRideRepository;Landroidx/lifecycle/MutableLiveData;)V

    .line 83
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method

.method public putGroupDevLatLng(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 560
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->updateBaseUrlByGroupId(Ljava/lang/String;)V

    .line 562
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 563
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string/jumbo v2, "userId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 564
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "com.brytonsport.active.loginToken"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 565
    const-string v3, "application/json"

    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 567
    iget-object v3, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository;->moGroupTrackApi:Lcom/brytonsport/active/api/course/GroupTrackApi;

    invoke-interface {v3, v1, v2, p1, p2}, Lcom/brytonsport/active/api/course/GroupTrackApi;->putGroupLatLng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/course/GroupRideRepository$8;

    invoke-direct {p2, p0, v0}, Lcom/brytonsport/active/repo/course/GroupRideRepository$8;-><init>(Lcom/brytonsport/active/repo/course/GroupRideRepository;Landroidx/lifecycle/MutableLiveData;)V

    .line 572
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method

.method public putGroupMemberReport(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sGroupId",
            "sMessagesToSend"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 501
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->updateBaseUrlByGroupId(Ljava/lang/String;)V

    .line 503
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 504
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string/jumbo v2, "userId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 505
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "com.brytonsport.active.loginToken"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 506
    const-string v3, "application/json"

    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 508
    iget-object v3, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository;->moGroupTrackApi:Lcom/brytonsport/active/api/course/GroupTrackApi;

    invoke-interface {v3, v1, v2, p1, p2}, Lcom/brytonsport/active/api/course/GroupTrackApi;->putGroupReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/course/GroupRideRepository$7;

    invoke-direct {p2, p0, v0}, Lcom/brytonsport/active/repo/course/GroupRideRepository$7;-><init>(Lcom/brytonsport/active/repo/course/GroupRideRepository;Landroidx/lifecycle/MutableLiveData;)V

    .line 513
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method

.method public putGroupTrackMemberToJoin(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->updateBaseUrlByGroupId(Ljava/lang/String;)V

    .line 131
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 132
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string/jumbo v2, "userId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "com.brytonsport.active.loginToken"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    const-string v3, "application/json"

    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 135
    iget-object v3, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository;->moGroupTrackApi:Lcom/brytonsport/active/api/course/GroupTrackApi;

    invoke-interface {v3, v1, v2, p1, p2}, Lcom/brytonsport/active/api/course/GroupTrackApi;->putGroupMember(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/repo/course/GroupRideRepository$2;

    invoke-direct {p2, p0, v0}, Lcom/brytonsport/active/repo/course/GroupRideRepository$2;-><init>(Lcom/brytonsport/active/repo/course/GroupRideRepository;Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method

.method public putGroupTrackMemberToLeave(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 0
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 618
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->putGroupTrackMemberToJoin(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method

.method public reSetData()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository;->mnPreMessagesCnt:I

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository;->messages:Ljava/util/ArrayList;

    return-void
.end method

.method public updateApiBaseUrl(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseUrl"
        }
    .end annotation

    .line 62
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/api/ApiService;->setGroupBaseUrl(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/api/ApiService;->getGroupTrackApi()Lcom/brytonsport/active/api/course/GroupTrackApi;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/repo/course/GroupRideRepository;->moGroupTrackApi:Lcom/brytonsport/active/api/course/GroupTrackApi;

    return-void
.end method

.method public updateBaseUrlByConfigJson(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configJson"
        }
    .end annotation

    .line 624
    const-string v0, "https://z8bsz5p8ph.execute-api.ap-northeast-1.amazonaws.com/prod/api/v2/"

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/GroupApiBaseUrlUtil;->getApiDomain(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 626
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->updateApiBaseUrl(Ljava/lang/String;)V

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

    .line 631
    const-string v0, "https://gr5.brytonsport.com/api/v2/"

    .line 634
    invoke-direct {p0}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->getConfigJson()Lorg/json/JSONObject;

    move-result-object v1

    .line 631
    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/utils/GroupApiBaseUrlUtil;->getApiDomain(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 637
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/course/GroupRideRepository;->updateApiBaseUrl(Ljava/lang/String;)V

    return-void
.end method
